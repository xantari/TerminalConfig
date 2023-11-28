#oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/atomic.omp.json"  | Invoke-Expression
[Console]::OutputEncoding = [Text.Encoding]::UTF8
try {
  oh-my-posh init pwsh --config "C:/TFS/TerminalConfig/atomic.omp.json"  | Invoke-Expression
} finally {
}


