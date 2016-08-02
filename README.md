# :warning: Dead project :warning:

Please see [dotfiles](https://github.com/cassiobotaro/dotfiles) instead.


My Environment
==============

Personal configuration for Sublime Text 3 and python environment at Ubuntu. It's focused on web developing.

![Imagem do Editor com Plugins](sublime.png)

My goal in this project is to be a model, if you don't like something, fork and customize!

Features:
- git
- pep8
- pep257
- pyflakes
- html helpers(emmet)
- virtual environment(virtualenvwrapper)
- better console(ipython)
- markdown preview
- ...and more!

##Requirements:

- Ubuntu
- Python

##Instalation

    ./install-dependencies.sh
    ./install-environment.sh
    ./install-sublime.sh
    ./install-plugins.sh
    ./install-preferences.sh(optional)


##Description

See what each script do:

    * intall-dependencies.sh - Install git(version control) and build-essential

    * install-environment.sh - Install a python environment with pip, ipython, virtualenvwrapper and pytest

    * install-sublime.sh - Install sublime text with package control

    * install-plugins.sh - Install plugins in sublime

    * install-preferences.sh - Some personal configurations

##Commands

    - Ctrl + P            ->  Goto anything
    - Ctrl + f            ->  search in file
    - Ctrl + r            ->  goto symbol in file
    - Ctrl + g            ->  goto line in file
    - alt + /             ->  autcomplete
    - ctrl + /            ->  toggle comment
    - ctrl + l            ->  select line
    - ctrl + ]            ->  indent
    - ctrl + ]            ->  unindent
    - ctrl + shift + v    ->  paste and indent
    - ctrl + k + v        ->  paste with history
    - ctrl + shift + k    ->  delete line
    - ctrl + shift + d    ->  duplicate line
    - ctrl + shift + up   ->  up line
    - ctrl + shift + down ->  down line
    - ctrl + shift + f    ->  search in project
    where: <project>

###Jedi

    - shift + alt + g     ->  go to definition
    - shift + alt + f     ->  find usages
    - shift + alt + d     ->  show docstring
    - shift + alt + s     ->  show method signature

###Requirements
    - alt + ,             ->  pin package to the most recent version but still in the current major line
    - alt + shift + ,     ->  pin to most recent version
    - alt + .             ->  pick a version from a quick panel
