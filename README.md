# Pedro's Dotfiles

Linux version

## Setting up

1. Generating a new SSH key and adding it to the ssh-agent
```
curl https://raw.githubusercontent.com/webmasterdro/dotfiles/linux/ssh.sh | sh -s "<your-email-address>"
```
2. Clone the repo to `~/.dotfiles` with:
```
git clone git@github.com:webmasterdro/dotfiles.git ~/.dotfiles
```

3. Run the installation
```
~/.dotfiles/bootstrap
```
