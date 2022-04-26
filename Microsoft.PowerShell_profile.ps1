Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme jblab_2021


function profile {
    notepad $PROFILE
}

function go {
    cd D:\Projects\
}
