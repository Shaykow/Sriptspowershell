cls
write-host "####################################"
write-host "          EJERCICIO 6               "
write-host "####################################"
write-host
write-host
write-host
$cadena=get-content -path "servicios.txt"
foreach ($ser in $cadena)
{$flag="n"
$a=get-service
foreach ($linea in $a){
$n=$linea.name
$s=$linea.status
if ($ser -eq $n){
write-host "El servicio " $n " está" $s
$flag="s"
}
}
if ($flag -eq "n"){write-host "El servicio" $n "no existe"  }
}

