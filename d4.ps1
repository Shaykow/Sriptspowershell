cls
write-host "####################################"
write-host "          EJERCICIO 4              "
write-host "####################################"
write-host
write-host
write-host
$flag="n"
$servicio=read-host -prompt "servicio"
$ser=get-service
foreach ($linea in $ser)
{
if ($servicio -eq $linea.name){
write-host "El servicio " $linea.name " está " $linea.status
$flag="s"
}
}
if ($flag -eq "n") {write-host "El servicio no existe"}