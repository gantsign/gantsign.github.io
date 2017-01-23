#!/bin/bash

set -e

local() {
    bundler install
    bundler exec jekyll clean
    bundler exec jekyll build
    bundler exec jekyll serve --config _config.yml,_config.dev.yml \
      --destination /tmp/_site --detach
    bundler exec htmlproofer /tmp/_site --log-level debug
}

docker_build() {
    docker build -t jekyll-fix .
    docker run --rm -it --volume=$(pwd):/srv/jekyll jekyll-fix \
        chpst -u jekyll:jekyll /srv/jekyll/build.sh --local
}

publish_git() {
    REPO_URL="https://$GIT_USERNAME:$GIT_PASSWORD@github.com/gantsign/gantsign.github.io.git"
    git init
    git fetch --depth=1 $REPO_URL \
      refs/heads/gh-pages:refs/remotes/origin/gh-pages
    git symbolic-ref HEAD refs/heads/gh-pages
    git reset --mixed origin/gh-pages
    git add --all -v .
    # Don't push if there are no changes or if only the feed.xml has changed
    if output=$(git status --porcelain) \
            && ([ -z "$output" ] || [ "$output" = ' M feed.xml' ]); then

        echo 'No changes to push.'
    else
        git commit -F- <<'MSG'
Pushed documentation update from master
MSG
        git push $REPO_URL gh-pages:gh-pages
    fi
}

publish() {
    (cd _site && publish_git)
}

case "$1" in
        --local)
            local
            ;;
        --publish)
            publish
            ;;
        *)
            docker_build
esac
