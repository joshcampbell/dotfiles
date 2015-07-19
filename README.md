# ansible-enabled dotfiles

Because I never want to do any of this over again.

# usage example: 

```
   sudo ./install.sh
```

## or 

```
   sudo ansible-playbook install.yml -vvvv -c local -i 127.0.0.1,
         (yes, the comma is necessary)
```

# things that would be nice to add

- x11 desktop with vino / vinagre
- vagrant file (for easy ubuntu guest OSes in windows & osx)
  - CLI and X versions
- ubuntu / centos agnosticism
