cls
write-host "####################################"
write-host "          EJERCICIO 1               "
write-host "####################################"
write-host
write-host
write-host
$cadena=""
$fichero=".\pass.txt"
$continuar="s"
while ($continuar -eq "s"){
$a=read-host -prompt "usuario"
$b=read-host -prompt "clave"
$cadena=$cadena + $a +":" + $b + "`n"
$continuar= read-host -prompt "Desea continuar (s/n)"
}
set-content -path $fichero -value $cadena

