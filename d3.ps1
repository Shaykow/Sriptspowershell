cls
write-host "####################################"
write-host "          EJERCICIO 1               "
write-host "####################################"
write-host
write-host
write-host "#####################################"
$p=get-process
$max=0
$pro=""  
foreach($linea in $p)
{
   if ($linea.vm -gt $max){
        $max=$linea.vm
        $pro=$linea.name
    }
}
$max=$max/(1024*1024)
write-host "El proceso $pro tiene la maxima memoria virtual $max"

