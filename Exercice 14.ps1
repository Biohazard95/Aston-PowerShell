<#Ecrire un programme qui demande un nbre de départ, et qui ensuite affiche les 10 nbres suivants.
Par exemple, si l'utilisateur entre le nombre 17, le programme affichera les nbres de 18 à 27#>


[int]$number = Read-Host "Veuillez saisir un nombre"

$i=1
while ($i -lt 11){
    echo $i+$number= ($i+$number)
    $i++
}


#OU

[int]$number = Read-Host "Saisir un chiffre"

for ($i=0; $i -le 10 ; $i++) {
    echo ($number+$i)
}

#OU

function exo14 {

    [int]$number = Read-Host "Donne moi un nombre"
    for ($i = $number; $i -lt $number + 10; $i++) {
    $i
    }
}
exo14
