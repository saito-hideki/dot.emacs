# Desctiption

This project contains various configuration files for emacs.

## Getting Started

### Install Packages
- auto-virtualenvwrapper
- flycheck
- flycheck-pycheckers
- jedi
- markdown-mode
- monokai-theme
- mozc
- python
- yaml-mode

## Create Python environment and install modules

```
$ workon devel-36
(devel-36)$ pip install jedi
(devel-36)$ pip install pyflakes
```

### Configure jedi

```
M-x jedi:install-server
```

### Workon virtualenv

```
M-x venv-workon
devel-36
```
