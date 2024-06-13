if (Test-Path .\icon.ico) {
    Remove-Item ./icon.ico
}
Invoke-WebRequest -Uri https://jenikh.github.io/Site-download/ikona.ico -OutFile icon.ico