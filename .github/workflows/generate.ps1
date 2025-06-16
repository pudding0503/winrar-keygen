chcp 65001
$OutputEncoding = New-Object System.Text.UTF8Encoding $true

$username = "utf8:$env:KEY_USERNAME"
$license = "$env:KEY_LICENSE_NAME"

& "bin/x64-Release/winrar-keygen.exe" $username $license | Out-File -Encoding utf8 -Force rarreg.key
