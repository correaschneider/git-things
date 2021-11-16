# GIT THINGS

To use in your ![MAC](https://www.iconsdb.com/icons/download/gray/mac-os-16.png) or ![Linux](https://www.iconsdb.com/icons/download/gray/linux-16.png)

> Use this repo to be more productive in git commands,
> **BUT**, don't forget the real commands

## HOW CAN I INSTALL
Copy the content of file `.gitconfig`, and paste in `~/.gitconfig`, save and enjoy

## Git Completion
In your ![MAC](https://www.iconsdb.com/icons/download/gray/mac-os-16.png), maybe is need install the completions. To do this, follow the steps:

1. Copy the `.git-completion.bash` file to your _$HOME (~/)_

```bash
cp ./.git-completion.bash ~/
```
2. Give permission to run as executable
```bash
chmod +x ~/.git-completion.bash
```
3. Embed the completion file in your terminal, copy content of `./.bashrc` to your `~/.bashrc` ou `~/.bash_profile`
```bash
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
```
