param (
[string]$bus
)
cls
write-host "####################################"
write-host "          EJERCICIO 4               "
write-host "####################################"
write-host
write-host
write-host
$flag="n"
$a=cat pass.txt
$l=$a.length

for ($i=0; $i -lt $l-1; $i++){
$u,$c=$a[$i].split(":")
if ($bus -eq $u){
write-host $c
$flag="s"
}
}
if ($flag -eq "n")
{ write-host "usuario no encontrado"}

