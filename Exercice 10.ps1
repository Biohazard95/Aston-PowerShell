#Ecrire un programme qui affiche tous les nbres impairs entre 0 et 15000 par orde croissant : "1 3 5 7 ... 14995 14997 14999"

$i=1
while ($i -lt 1500) {
    echo $i
    $i = $i + 2;
}