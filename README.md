# PowerShell Config for Windows Terminal

## Installation
Change ExecutionPolicy

```sh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
```


```sh
Install-Module PowershellGet -Force
```

```sh
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
```

```sh
PowerShellGet\Update-Module posh-git
```

To enable posh-git to be available in all your PowerShell
```sh
Add-PoshGitToProfile -AllHosts
```

Install oh-my-posh
```sh
winget install oh-my-posh
```

For update oh-my-posh
```sh
winget upgrade oh-my-posh
```

## Customization
- Put .custom.omp.json in ~ (home folder)
- Copy / paste code from ps1 file


