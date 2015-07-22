# ideas

- personal / work distinction
  - calibre is the only relevant package atm
- manage xfce config
  - window chrome
  - firefox & chromium profiles
- include a directory of wallpapers
- offer choice of tmux bar colors 
  - (easily tell what you're sshed into)
   - pass in via CLI with e.g. `--extra-vars "tmux-bar-color=orange foo=bar"`
   - persist somewhere in ~/ so you only have to specify it once
- build desktop environment for cloud-pairing over vino/vinagre
  - separate generic dev environment role from graphical role
  - (sizes of packages, length of install)
- vagrant file (easily build windows/osx guest os)
  - CLI and X versions
- ubuntu / centos agnosticism
- symlink files rather than copying them? certain tradeoffs
  - (like requiring a checkout of this repo on the target system)
  - would require .vimrc.local etc etc
  - 1-size-fits-all is better right now -- i'm the only user

# vim

- indent / unindent in visual mode using tab / shift+tab
- make statusbar & split less distracting
- new syntax highlighting scheme (lexmurphy.vim)
    - base it on how 'murphy' looks with my term colors
      - bluish grayscale with red-organge emphesis
    - use hex values instead of colour123
     make bg transparent again (`hi Normal ctermbg=none`)
    - emphesize comments
    - emphesize variable, function, and class names
    - emphesize {} [] ()
    - de-emphesize language keywords
