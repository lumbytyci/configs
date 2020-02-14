# Backup of config files
* vim (*.vimrc*)
* bash Aliases (*.bash_aliases*)
* tmux (*.tmux.conf*)

If your distro can't interact with `.bash_aliases` (placed in the same dir) add the following to `.bashrc`:
```bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```
