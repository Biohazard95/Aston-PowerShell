<#Ecrire un programe qui demande un nbre compris entre 10 et 20 j'usqu'a ce que la réponse convienne. 
En cas de réponse supérieur à 20, on fera apparaitre un message : 
"Plus petit!", et inversement, "Plus grand!" si le nbre est inférieur a 10#>

function exo13 
{
    $number = Read-Host "Veuillez saisir  un chiffre entre 10 et 20"
    if ($number -lt 10 -or $number -gt 20) {
    echo "Pas bon"
    exo13
    }
    else {
    echo "bon"
    }
}
exo13

