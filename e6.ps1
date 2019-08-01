cls
write-host "####################################"
write-host "          EJERCICIO 6               "
write-host "####################################"
write-host
write-host
write-host
$flag="n"
$bus=read-host -prompt "Proceso:"
$a=get-process
foreach ($linea in $a){
$n=$linea.name
$pi=$linea.id
  if ($bus -eq $n)
   {write-host $pi
    $flag="s"
   }
  }
if ($flag -eq "n")
  {
write-host "El proceso " $bus " no existe"
  }


