# WSL - Ubuntu terminal setup

1. Install zsh: https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
2. Install oh-my-zsh: https://ohmyz.sh/
3. Copy `custom` folder to `~/.oh-my-zsh/`
4. Change the terminal window for wsl to use the `Hack Nerd Font` (Whe running WSL, fonts are rendered using windows, so no need to install fonts in ubuntu)

Here is the profile JSON for wsl ubuntu in windows terminal

```json
			{
                "colorScheme": "Vintage",
                "font": 
                {
                    "face": "Hack Nerd Font"
                },
                "guid": "{07b52e3e-de2c-5db4-bd2d-ba144ed6c273}",
                "hidden": false,
                "name": "Ubuntu-20.04",
                "source": "Windows.Terminal.Wsl",
                "startingDirectory": "//wsl$/Ubuntu-20.04/home/tlne/"
            },
```
