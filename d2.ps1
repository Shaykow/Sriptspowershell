cls
write-host "####################################"
write-host "          EJERCICIO 1               "
write-host "####################################"
write-host
write-host
write-host "#####################################"
$p=get-process
$cont=0
foreach($linea in $p)
{
   if ($linea.id -gt 100 -and $linea.id -lt 500){
      $cont=$cont+1
      write-host $linea.name  " - "  $linea.id
    }
}

write-host "Hay  $cont  procesos con esa condición"

