#Ecrire un programme qui demande un nbre de depart et qui ensuite ecrit la table de muliplication de ce nombre

$number = Read-Host "Veuillez saisir un nombre pour en connaitre la table de multiplication"

$i=1
while ($i -lt 11){
    echo $i*$number= ($i*$number)
    $i++
}