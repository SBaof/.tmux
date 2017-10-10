# dot-tmux
the configuration for tmux

# Installation

1. Backup your old tmux configuration files:

```
$ mv ~/.tmux ~/.tmux.orig
$ mv ~/.tmux.conf ~/.tmux.conf.orig
```

2. Clone and install this repo:

```
$ git clone git@github.com:SBaof/dot-tmux.git ~/.tmux
$ ln -s ~/.tmux/tmux.conf ~/.tmux.conf
```

# About powerline

> The powerline is from [erikw/tmux-powerline](https://github.com/erikw/tmux-powerline) & Modified by me<br>
> You can modified it by changing file tmux-powerline/themes/default.sh

* Turn off
    * hostname
    * lan_ip
    * wan_ip
    * vcs_xxx
    * earthquake
    * pwd
    * mailcount
    * weather (fixed 😈 )
    * ...
* add
    * segment motto && turn it on (tmux-powerline/segment/motto.sh)

