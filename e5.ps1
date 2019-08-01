cls
write-host "####################################"
write-host "          EJERCICIO 5               "
write-host "####################################"
write-host
write-host
write-host
$s=0
$a=get-process
foreach ($linea in $a){
$s= $s + $linea.vm
}
$s=$s/1024
$s=$s/1024
write-host $s "  MegaBytes"

