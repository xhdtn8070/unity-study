$ErrorActionPreference = 'Stop'
$repoRoot = Split-Path -Parent $PSScriptRoot
$codexHome = Join-Path $repoRoot '.codex-home'
New-Item -ItemType Directory -Force -Path $codexHome | Out-Null
$env:CODEX_HOME = $codexHome
Write-Host "CODEX_HOME set to $env:CODEX_HOME"
Write-Host "Launching Codex with repo-local home (CLI/TUI use)."
Write-Host "If you use the desktop app, open this repository as a project instead."
& codex @args
