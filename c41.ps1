cls
write-host "####################################"
write-host "          EJERCICIO 4               "
write-host "####################################"
write-host "           PRACTICA 4 
write-host  "        Lanzar  un Proceso          "
write-host "#####################################"
$p=read-host -prompt "Proceso"
$pro=get-process
$f=0
foreach ($linea in $pro)
{
if ($linea.name -eq $p) {$f=1
write-host "Nombre   :" $linea.name
write-host "Id       :" $linea.id
write-host "Memoria V:" $linea.vm
write-host "Uso de CPU:" $linea.cpu}
}

 if ($f -eq 0){
write-host "El proceso NO está lanzado"
$res=read-host -prompt "quieres lanzarlo (s/n)?"
if ($res -eq "s"){
start-process $p
}

}
