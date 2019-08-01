cls
write-host "####################################"
write-host "          EJERCICIO 1               "
write-host "####################################"
write-host
write-host
write-host "#####################################"
$p=get-process
$cont=0
$mvir=0
foreach($linea in $p)
{
if ($linea.name -eq "svchost") {
$mvir=$mvir + $linea.vm
$cont=$cont+1
}
}
$mvir=$mvir/(1024 * 1024)
write-host "Hay  $cont  instancias del Svchost que utilizan $mvir (Mb) Memoria virtual"

