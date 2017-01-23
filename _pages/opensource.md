---
layout: splash
title: Open Source
permalink: /opensource/
header:
  overlay_color: '#5e616c'
  overlay_image: images/header-laptop.jpg
  caption:
description: >
  List of GantSign opensource projects.
excerpt: Java tools, development VM and Ansible roles.
date: 2017-01-23T18:27:43+00:00
modified: 2017-01-23T18:27:43+00:00
---

# Java quality engineering tools

<ul class="os_projects">
<li>
    <div class="project_header">
        <h2>java-application-maven-archetype</h2>
        <div><a href="https://github.com/gantsign/java-application-maven-archetype">GitHub</a> ·
        <a href="https://gantsign.github.io/java-application-maven-archetype/release/">Maven Site</a></div>
    </div>
    <div class="project_body">
        <p>
            There's typically a lot more project setup required than is provided
            by the standard Maven archetype.
        </p>
        <p>
            The GantSign archetype comes with Git config, editor config,
            IntelliJ IDEA config, code coverage config, Maven Enforcer plugin
            and general Maven configuration.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>code-style-intellij</h2>
        <div><a href="https://github.com/gantsign/code-style-intellij">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign code style configuration for the IntelliJ IDEA IDE
            focuses on readability and minimizing version control changes.
        </p>
        <p>
            This is achieved though mandatory line wrapping for certain
            constructs such as array and enum values and fixed indentation
            rather than aligning with parentheses.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>checkstyle-config</h2>
        <div><a href="https://github.com/gantsign/checkstyle-config">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign CheckStyle configuration is designed to fail the build
            in the event of likely bugs, bad practice or just poor code style.
        </p>
        <p>
            The goal is to catch as much as possible before the code goes to
            manual code review.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>error-prone-checks</h2>
        <div><a href="https://github.com/gantsign/error-prone-checks">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign checks for Google Error Prone pickup where our
            Checkstyle configuration leaves off. Checkstyle works on the source
            code and lacks the information to write rules about API use.
        </p>
        <p>
            The GantSign checks push developers to use the best APIs currently
            available.
        </p>
    </div>
</li>
</ul>

# Virtual machine for development

<div id="gantsign-env">
<ul class="os_projects">
<li>
    <div class="project_header">
        <h2>development-environment</h2>
        <div><a href="https://github.com/gantsign/development-environment">GitHub</a> ·
        <a href="https://gantsign.github.io/development-environment/">Website</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign development environment is an easy way to reliably and
            reproducibly setup your development environment for your project.
        </p>
        <p>
            As well as installing Java, Maven and IntelliJ IDEA it enables
            you to work on DevOps projects by installing Docker, Ansible and
            Molecule.
        </p>
    </div>
</li>
</ul>
<div id="env-screenshot">
    <img src="{{ base_path }}/images/gantsign-env.png"
      alt="Screenshot of GantSign development environment"/>
</div>
</div>

# Ansible roles for DevOps

[Ansible](https://www.ansible.com) is a tool for automating installation and
configuration software, and configuration of operating systems.

Compared with the competition Ansible sacrifices some advanced features for ease
of development. Whether you are coming from a development or operations
background you'll find Ansible roles and playbooks are easy to develop; this
makes it easy to share the same tooling across environments and helps break down
the walls between the development and operations roles.

Ansible is more than powerful enough to use for provisioning your development
environment, Docker images and your servers.

The GanSign Ansible roles are available from
[Ansible Galaxy](https://galaxy.ansible.com/gantsign/); between them there has
been over [13,070](https://galaxy.ansible.com/list#/roles?page=1&page_size=10&users=gantsign&order=-download_count,name)
downloads of GantSign Ansible roles.

<ul class="os_projects ansible_roles">
<li>
    <div class="project_header">
        <h2>gantsign.intellij</h2>
        <div><a href="https://github.com/gantsign/ansible-role-intellij">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/intellij/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="https://www.jetbrains.com/idea/">IntelliJ IDEA IDE</a>,
            configure the JDK, configure Maven, install plugins and configure
            the code style.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.intellij-plugins</h2>
        <div><a href="https://github.com/gantsign/ansible-role-intellij-plugins">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/intellij-plugins/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install plugins for the
            <a href="https://www.jetbrains.com/idea/">IntelliJ IDEA IDE</a>.
            This role is useful if you want to conditionally install plugins
            using Ansible tags.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.java</h2>
        <div><a href="https://github.com/gantsign/ansible-role-java">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/java/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="http://www.oracle.com/technetwork/java/javase/downloads/index.html">Oracle JDK</a>
            and set the <code>JAVA_HOME</code> environment variable.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.maven</h2>
        <div><a href="https://github.com/gantsign/ansible-role-maven">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/maven/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install
            <a href="https://maven.apache.org/">Apache Maven</a> and set the
            <code>M2_HOME</code> environment variable.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.maven-color</h2>
        <div><a href="https://github.com/gantsign/ansible-role-maven-color">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/maven-color/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install
            <a href="https://github.com/jcgay/maven-color">Maven Color</a>
            extension for Apache Maven, authored by
            <a href="https://github.com/jcgay">Jean-Christophe Gay</a>, which
            colorizes the Maven console output.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.maven-notifier</h2>
        <div><a href="https://github.com/gantsign/ansible-role-maven-notifier">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/maven-notifier/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install
            <a href="https://github.com/jcgay/maven-notifier">Maven Notifier</a>
            extension for Apache Maven, authored by
            <a href="https://github.com/jcgay">Jean-Christophe Gay</a>, which
            provides a GUI notification when the Maven build completes.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.golang</h2>
        <div><a href="https://github.com/gantsign/ansible-role-golang">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/golang/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the <a href="https://golang.org">Go</a>
            programming language SDK. Also sets the <code>GOROOT</code> and
            <code>GOPATH</code> environment variables.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.kubernetes</h2>
        <div><a href="https://github.com/gantsign/ansible-role-kubernetes">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/kubernetes/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="http://kubernetes.io">Kubernetes</a> container
            orchestration tool.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.molecule</h2>
        <div><a href="https://github.com/gantsign/ansible-role-molecule">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/molecule/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="http://molecule.readthedocs.io">Molecule</a> test tool for
            <a href="https://www.ansible.com">Ansible</a>.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.visual-studio-code</h2>
        <div><a href="https://github.com/gantsign/ansible-role-visual-studio-code">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/visual-studio-code/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="https://code.visualstudio.com/">Visual Studio Code IDE</a>,
            configure the IDE and install plugins.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.visual-studio-code-extensions</h2>
        <div><a href="https://github.com/gantsign/ansible-role-visual-studio-code-extensions">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/visual-studio-code-extensions/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install plugins for the the
            <a href="https://code.visualstudio.com/">Visual Studio Code IDE</a>.
            This role is useful if you want to conditionally install plugins
            using Ansible tags.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.atom</h2>
        <div><a href="https://github.com/gantsign/ansible-role-atom">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/atom/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="https://atom.io/">Atom</a> text editor, configure the
            editor and install plugins.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.atom-packages</h2>
        <div><a href="https://github.com/gantsign/ansible-role-atom-packages">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/atom-packages/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install plugins for the
            <a href="https://atom.io/">Atom</a> text editor. This role is useful
            if you want to conditionally install plugins using Ansible tags.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.gitkraken</h2>
        <div><a href="https://github.com/gantsign/ansible-role-gitkraken">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/gitkraken/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="https://www.gitkraken.com">GitKraken</a> GUI Git client.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.postman</h2>
        <div><a href="https://github.com/gantsign/ansible-role-postman">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/postman/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="https://www.getpostman.com/">Postman</a> GUI HTTP testing
            tool.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.terminator</h2>
        <div><a href="https://github.com/gantsign/ansible-role-terminator">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/terminator/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install the
            <a href="https://launchpad.net/terminator/">Terminator</a> terminal
            emulator.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.pin-to-launcher</h2>
        <div><a href="https://github.com/gantsign/ansible-role-pin-to-launcher">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/pin-to-launcher/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure which applications are pinned to the
            Ubuntu Unity / Xfce4 desktop application launcher.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.gnome-proxy</h2>
        <div><a href="https://github.com/gantsign/ansible-role-gnome-proxy">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/gnome-proxy/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure the HTTP proxy for Gnome applications.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.default-web-browser</h2>
        <div><a href="https://github.com/gantsign/ansible-role-default-web-browser">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/default-web-browser/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure the default web browser for Ubuntu Unity /
            Xfce4.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.lightdm</h2>
        <div><a href="https://github.com/gantsign/ansible-role-lightdm">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/lightdm/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure the auto-login user for the Ubuntu Unity /
            Xfce4 desktops, or any other desktop using the LightDM desktop
            manager.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.audio</h2>
        <div><a href="https://github.com/gantsign/ansible-role-audio">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/audio/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to enable audio support in Ubuntu.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.inotify</h2>
        <div><a href="https://github.com/gantsign/ansible-role-inotify">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/inotify/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure the inotify subsystem that is used for
            monitoring for filesystem changes.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.zram-config</h2>
        <div><a href="https://github.com/gantsign/ansible-role-zram-config">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/zram-config/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to enabled compressed RAM to be used as swap by
            installing ZRam Config.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.keyboard</h2>
        <div><a href="https://github.com/gantsign/ansible-role-keyboard">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/keyboard/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure the Linux keyboard.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.apt</h2>
        <div><a href="https://github.com/gantsign/ansible-role-apt">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/apt/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to configure the APT package manager caching policy.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>gantsign.oh-my-zsh</h2>
        <div><a href="https://github.com/gantsign/ansible-role-oh-my-zsh">GitHub</a> ·
        <a href="https://galaxy.ansible.com/gantsign/oh-my-zsh/">Ansible Galaxy</a></div>
    </div>
    <div class="project_body">
        <p>
            Ansible role to install and configure
            <a href="http://ohmyz.sh/">oh-my-zsh</a> shell enhancement.
        </p>
    </div>
</li>
</ul>

# Incubator

The following projects are in the early stages of development and are not ready
for general use yet.

<ul class="os_projects">
<li>
    <div class="project_header">
        <h2>restrulz</h2>
        <div><a href="https://github.com/gantsign/restrulz">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            Restrulz is a domain specific language for defining REST services.
        </p>
        <p>
            The goal is to make writing REST services easier, to encourage best
            practice, and to make code generation easier.
        </p>
        <p>
            As well as the language grammar this project includes an Eclipse IDE
            plugin and Maven support.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>restrulz-gen</h2>
        <div><a href="https://github.com/gantsign/restrulz-gen">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The Restrulz generator is a code/documentation generator for
            REST services specified using Restrulz.
        </p>
        <p>
            The goal is to make code generation flexible and easy to extend.
        </p>
        <p>
            Currently limited to generating Swagger specifications but code
            generation is planned.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>restrulz-demo</h2>
        <div><a href="https://github.com/gantsign/restrulz-demo">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            An example project showcasing Restrulz.
        </p>
        <p>
            There is a sample Restrulz specification to view/edit using the
            Eclipse IDE plugin, a Maven module that uses Restrulz Generator to
            generate a Swagger specification, and Maven modules for client and
            server code generation from the Swagger specification.
        </p>
    </div>
</li>
</ul>
