cls
write-host "####################################"
write-host "          EJERCICIO 2               "
write-host "####################################"
write-host
write-host
write-host
$a=cat pass.txt
$l=$a.length
for ($i=0; $i -lt $l-1; $i++){
$u,$c=$a[$i].split(":")
write-host $u "---" $c
}
