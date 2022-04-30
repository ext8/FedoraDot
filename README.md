## FedoraDot

> `note:` still in heavy development!
```sh
dnf install xfconf xfdesktop xfce4-settings xfce4-session xorg-x11-server-Xorg xorg-x11-xinit\
 dash fish aria2 alacritty exa bat micro xfce4-screenshooter feh\
 xarchiver arc-theme paper-icon-theme
```

```sh
# nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# vscode

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

dnf check-update
sudo dnf install code
```
