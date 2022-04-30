function cfg {
    notepad $PROFILE
}

oh-my-posh init pwsh --config ~/.custom.omp.json | Invoke-Expression
