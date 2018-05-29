#Ecrire un programme qui demande un nbre entier à l'utilisateur. L'ordinateur affiche ensuite le message "Ce nombre est pair" ou "Ce nombre est impair" selon le cas.

$test = Read-Host "Veuillez saisir un chiffe"

    if ($test%2 -eq 0) {
    
        echo "Ce chiffre est Pair"
    }
    
    else {

        echo "Ce chiffre est Impair"
    }





#Ecrire un programme qui demande un nbre entier à l'utilisateur. L'ordinateur affiche ensuite le message "Ce nombre est pair" ou "Ce nombre est impair" selon le cas.

$test = Read-Host "Veuillez saisir un chiffe"

    if ($test%2){
    
        echo "Ce chiffre est Impair"
    }
    
    else {

        echo "Ce chiffre est Pair"
    }