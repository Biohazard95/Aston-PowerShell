<#Ecrire un programme qui demande un nbre de départ, et qui calcule la somme des entiers jusqu'à ce nombre.
Par exemple, si l'on entre 5, le programme doit calculer : 1+2+3+4+5=15, afficher le résultat.#>


function exo16 {
    
    [int]$num = Read-Host "Saisir un nombre"
    $count=0
    for ($i = 0; $i -le $num; $i++) {
    $count = $i+$count #ou $count += $i Ici on ajoute a nouveau la variable $count pour évité qu'elle s'écrase a chaque tour de boucle
    }

    $count

}
exo16