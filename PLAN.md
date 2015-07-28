# ideas

# problems

- using github to fetch vim plugins
        - currently fetching head of master
        - maintainers may take down repos, etc.
        - therefore:
                - fork them all
                - allow a parameter to skip github updates
                        - parameter passthrough

# ideas

- personal / work distinction
  - calibre is the only relevant package atm
  - apt / yum agnosticism
- manage xfce config
  - window chrome
  - firefox & chromium profiles
- include a directory of wallpapers
- offer choice of tmux bar colors 
  - (easily tell what you're sshed into)
   - pass in via CLI with e.g. `--extra-vars "tmux-bar-color=orange foo=bar"`
   - persist somewhere in ~/ so you only have to specify it once
- playbooks you can reuse by passing in different variables
  - clone multiple repos from one github
  - install multiple packages from either yum or apt
  - set an environment variable by setting a line in /etc/environment
- build desktop environment for cloud-pairing over vino/vinagre
  - separate generic dev environment role from graphical role
  - (sizes of packages, length of install)
- vagrant file (easily build windows/osx guest os)
  - CLI and X versions
- symlink files rather than copying them? certain tradeoffs
  - (like requiring a checkout of this repo on the target system)
  - would require .vimrc.local etc etc
  - 1-size-fits-all is better right now -- i'm the only user

# vim

- introduce plugin for shifting of visual blocks (what's it called?)
- make statusbar & split less distracting
    - make bg transparent again (`hi Normal ctermbg=none`)
- modifications to colorscheme (lexmurphy.vim)
    - better name
    - package it as a plugin
    - host it on my github
    - convert colors to hex values
    - emphesize comments
    - emphesize variable, function, and class names
    - emphesize {} [] ()
    - de-emphesize language keywords
