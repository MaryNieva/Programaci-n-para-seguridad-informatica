$nombre = Read-Host "Escribe un nombre"
Write-Host "Hola $nombre"

$horas = Read-Host "Horas trabajadas"
$coste = Read-Host "Coste por hora"

$pagatotal = [double]$horas * [double]$coste

Write-Host "El pago correspondiente es: $pagatotal"