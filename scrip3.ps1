$limite = read-host "Número limite"
for ($i=1; $i-le[int]$limite; $i++){
	$horaExacta=(Get-Date).ToString("HH:mm:ss")
	if ($i % 2 -eq 0){
		write-host "[$horaexacta] el número $i es PAR"
	} else {
		write-host "[$horaexacta] el número $i es IMPAR"
	}
}