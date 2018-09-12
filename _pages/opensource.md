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
excerpt: >
    Libraries, plugins, code style and code quality, development VM and
    Ansible roles.
date: 2017-01-23T18:27:43+00:00
modified: 2018-09-12T17:47:33+01:00
---

# Libraries and plugins

<ul class="os_projects">
<li>
    <div class="project_header">
        <h2>ktlint-maven-plugin</h2>
        <div>
            <a href="https://github.com/gantsign/ktlint-maven-plugin">GitHub</a> ·
            <a href="http://gantsign.com/ktlint-maven-plugin/">Maven Site</a>
        </div>
    </div>
    <div class="project_body">
        <p>
            Maven Plugin for running
            <a href="https://github.com/shyiko/ktlint">ktlint</a> (a Kotlin
            linter) as part of a Maven build.
        </p>
        <p>
            This plugin supports formating Kotlin files, checking for violations
            (optionally failing the build), and Maven Site reports of
            violations.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>kotlin-maven-plugin-tools</h2>
        <div>
            <a href="https://github.com/gantsign/kotlin-maven-plugin-tools">GitHub</a>
        </div>
    </div>
    <div class="project_body">
        <p>
            Maven plugin metadata extractor for Maven plugins written in Kotlin.
        </p>
        <p>
            Enables Maven plugins to be written in Kotlin the same way they're
            written in Java.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>doxia-sink-api-ktx</h2>
        <div>
            <a href="https://github.com/gantsign/doxia-sink-api-ktx">GitHub</a>
        </div>
    </div>
    <div class="project_body">
        <p>
            Kotlin extensions for
            <a href="https://maven.apache.org/doxia/">Apache Doxia</a> sink API .
        </p>
        <p>
            A Kotlin DSL for generating Maven Site reports, useful it you're
            writing your own Maven plugins.
        </p>
    </div>
</li>
</ul>

# Code style and code quality

<ul class="os_projects">
<li>
    <div class="project_header">
        <h2>code-style-intellij</h2>
        <div><a href="https://github.com/gantsign/code-style-intellij">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign Code Style configuration for the
            <a href="https://www.jetbrains.com/idea">IntelliJ IDEA</a> IDE
            aims to minimize
            <a href="https://en.wiktionary.org/wiki/bikeshedding">bikeshedding</a>
            and support automated code formatting.
        </p>
        <p>
            This is achieved though adhering to the
            <a href="https://google.github.io/styleguide/javaguide.html">Google Java Style</a>,
            the
            <a href="https://standardjs.com/">JavaScript Standard Style</a>
            and the
            <a href="https://kotlinlang.org/docs/reference/coding-conventions.html#applying-the-style-guide">Kotlin Style Guide</a>.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>inspection-profile-intellij</h2>
        <div><a href="https://github.com/gantsign/inspection-profile-intellij">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign Inspection Profile for the
            <a href="https://www.jetbrains.com/idea">IntelliJ IDEA</a> IDE
            aims to be both educational and to deliver significant improvements
            to code quality.
        </p>
        <p>
            This is achieved though increasing the severity of some code
            inspections and enabling others.
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
            The GantSign
            <a href="http://checkstyle.sourceforge.net">Checkstyle</a>
            configuration is designed to fail the build in the event of likely
            bugs, bad practice or just poor code style.
        </p>
        <p>
            The goal is to catch as much as possible before the code goes to
            manual code review.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>pmd-config</h2>
        <div><a href="https://github.com/gantsign/pmd-config">GitHub</a></div>
    </div>
    <div class="project_body">
        <p>
            The GantSign
            <a href="https://pmd.github.io/">PMD</a> configuration is designed
            to fail the build in the event of likely bugs, bad practice or just
            poor code style.
        </p>
        <p>
            The goal is to catch as much as possible before the code goes to
            manual code review.
        </p>
    </div>
</li>
<li>
    <div class="project_header">
        <h2>java-application-maven-archetype</h2>
        <div><a href="https://github.com/gantsign/maven-archetypes">GitHub</a> ·
        <a href="https://gantsign.github.io/maven-archetypes">Maven Site</a></div>
    </div>
    <div class="project_body">
        <p>
            There's typically a lot more project setup required than is provided
            by the standard Maven archetype.
        </p>
        <p>
            The GantSign archetype comes with Git config, editor config,
            IntelliJ IDEA config, code coverage config,
            <a href="https://maven.apache.org/enforcer/maven-enforcer-plugin">Maven Enforcer</a>
            plugin and general Maven configuration.
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
            There is out of the box support for Java, Node.js and Go
            development.
        </p>
        <p>
            <a href="https://www.jetbrains.com/idea">IntelliJ IDEA</a> and
            <a href="https://code.visualstudio.com">Visual Studio Code</a> IDEs
            are included for editing.
        </p>
        <p>
            <a href="https://www.docker.com">Docker</a> and
            <a href="https://kubernetes.io">Kubernetes</a> are included to help
            you write cloud applications.
        </p>
        <p>
            <a href="https://www.ansible.com">Ansible</a> and
            <a href="https://molecule.readthedocs.io">Molecule</a> are included
            for DevOps development.
        </p>
    </div>
</li>
</ul>
<div id="env-screenshot">
    <img src="{{ '/images/gantsign-env.png' | relative_url }}"
      alt="Screenshot of GantSign development environment"/>
</div>
</div>

# Ansible roles for DevOps

[Ansible](https://www.ansible.com) is a tool for automating installation and
configuration software, and configuration of operating systems.

Whether you are coming from a development or operations background you'll find
Ansible roles and playbooks are easy to develop; this makes it easy to share the
same tooling across environments and helps break down the walls between the
development and operations roles.

With Ansible you can provision everything from your development environment, to
your [Docker](https://www.docker.com) images, to your servers.

The GanSign Ansible roles are available from
[Ansible Galaxy](https://galaxy.ansible.com/gantsign/); between them there has
been over [31,408](https://galaxy.ansible.com/list#/roles?page=1&page_size=10&users=gantsign&order=-download_count,name)
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
            <a href="https://www.jetbrains.com/idea/">IntelliJ IDEA</a> IDE,
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
            <a href="https://www.jetbrains.com/idea/">IntelliJ IDEA</a> IDE.
        </p>
        <p>
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
            Ansible role to install the
            <a href="https://github.com/jcgay/maven-color">Maven Color</a>
            extension for Apache Maven, which colorizes the Maven console
            output.
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
            Ansible role to install the
            <a href="https://github.com/jcgay/maven-notifier">Maven Notifier</a>
            extension for Apache Maven, which provides a GUI notification when
            the Maven build completes.
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
            configure the IDE and install extensions.
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
            Ansible role to install extensions for the the
            <a href="https://code.visualstudio.com/">Visual Studio Code</a> IDE.
        </p>
        <p>
            This role is useful if you want to conditionally install extensions
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
            editor and install packages.
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
            Ansible role to install packages for the
            <a href="https://atom.io/">Atom</a> text editor.
        </p>
        <p>
            This role is useful if you want to conditionally install packages
            using Ansible tags.
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
            <a href="https://en.wikipedia.org/wiki/Unity_(user_interface)">Ubuntu Unity</a> /
            <a href="https://github.com/M7S/dockbarx">DockbarX</a> desktop
            application launcher.
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
            Ansible role to configure the default web browser for
            <a href="https://en.wikipedia.org/wiki/Unity_(user_interface)">Ubuntu Unity</a> /
            <a href="https://www.xfce.org">Xfce4</a>.
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
            Ansible role to configure the auto-login user for the
            <a href="https://en.wikipedia.org/wiki/Unity_(user_interface)">Ubuntu Unity</a> /
            <a href="https://www.xfce.org">Xfce4</a> desktops, or any other
            desktop using the
            <a href="https://www.freedesktop.org/wiki/Software/LightDM">LightDM</a>
            desktop manager.
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
            installing
            <a href="https://www.kernel.org/doc/Documentation/blockdev/zram.txt">ZRam Config</a>.
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
            Ansible role to configure the
            <a href="https://wiki.debian.org/Apt">APT</a> package manager
            caching policy.
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
