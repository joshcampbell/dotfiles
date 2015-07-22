# problems

# ideas

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

# vim

- indent / unindent
- modifications to colorscheme
    - make bg transparent again
    - `hi Normal ctermbg=none`
- make statusbar & split less distracting
- new syntax highlighting scheme (lexmurphy.vim)
    - base it on how 'murphy' looks with my term colors
      - bluish grayscale with red-organge emphesis
    - use hex values instead of colour123
    - emphesize comments
    - emphesize variable, function, and class names
    - emphesize {} [] ()
    - de-emphesize language keywords
