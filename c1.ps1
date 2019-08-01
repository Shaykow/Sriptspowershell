cls
write-host "####################################"
write-host "          EJERCICIO 1               "
write-host "####################################"
write-host "           PRACTICA 4 
write-host  "        Lanzar  un Proceso          "
write-host "#####################################"
$p=read-host -prompt "Proceso"
$pro=get-process
$f=0
foreach ($linea in $pro)
{
if ($linea.name -eq $p) {$f=1}
}
 if ($f -eq 1){write-host "El proceso ya está lanzado"}
else {start-process $p}