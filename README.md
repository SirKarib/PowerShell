# PowerShell Config for Windows Terminal

## Installation

[Download](https://www.nerdfonts.com/font-downloads) Nerd Font

Change ExecutionPolicy
```sh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
```

Install oh-my-posh
```sh
winget install oh-my-posh
```

Check installed Git
```sh
git --version
```

Install manager PowerShellGet
```sh
Install-Module PowerShellGet -Force
```

Install posh-git
```sh
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
```

To enable posh-git to be available in all your PowerShell
```sh
Add-PoshGitToProfile -AllHosts
```


## Updating
For update oh-my-posh
```sh
winget upgrade oh-my-posh
```

For update posh-git
```sh
PowerShellGet\Update-Module posh-git
```


## Customization
- Put .custom.omp.json in ~ (home folder)
- Copy / paste code from ps1 file
