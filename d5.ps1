cls
write-host "####################################"
write-host "          EJERCICIO 5              "
write-host "####################################"
write-host
write-host
write-host
$cadena=""
$pro=get-process
foreach ($linea in $pro)
{
if ($linea.id -lt 500){
$cadena=$cadena + $linea.name + " " + $linea.id +"`n"
}
}
set-content -path "procesos.txt" -value $cadena