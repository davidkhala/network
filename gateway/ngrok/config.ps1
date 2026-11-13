

function AuthTokenFile {
    Write-Output "$env:LOCALAPPDATA\ngrok\ngrok.yml"
}

if ($args.Count -gt 0) {
    Invoke-Expression ($args -join " ")
}