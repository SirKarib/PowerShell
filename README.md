# PowerShell Config for Windows Terminal

## Installation

1. Download [Nerd Font](https://www.nerdfonts.com/font-downloads)

2. Change ExecutionPolicy
```sh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
```

3. Install oh-my-posh
```sh
winget install oh-my-posh
```

4. Check installed Git
```sh
git --version
```

5. Install manager PowerShellGet
```sh
Install-Module PowerShellGet -Force
```

6. Install posh-git
```sh
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
```

7. To enable posh-git to be available in all your PowerShell
```sh
Add-PoshGitToProfile -AllHosts
```


## Updating
8. For update oh-my-posh
```sh
winget upgrade oh-my-posh
```

9. For update posh-git
```sh
PowerShellGet\Update-Module posh-git
```


## Customization
- Put .custom.omp.json in ~ (home folder)
- Copy / paste code from ps1 file
