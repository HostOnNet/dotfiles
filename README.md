# dotfiles

## vim

```
ln -s ~/www/projects/dotfiles/.vimrc ~/.vimrc
```

# .bash_aliases

On Ubuntu, .bashrc load file .bash_aliases, it is better put custom changes to your .bashrc on this file.

```
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi
```

Create symlink to your custom .bash_aliases

```
ln -s ~/www/projects/dotfiles/.bash_aliases ~/.bash_aliases
```

