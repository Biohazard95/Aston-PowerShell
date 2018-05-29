<#Ecrire un programmz qui demande l'âge d'un enfant à l'utilisateur. Ensuite il l'informe de sa catégorie :
    "Poussin" de 6 à 7 ans
    "Pupille" de 8 à 9 ans
    "Minime" de 10 à 11 ans
    "Cadet" après 12 ans
#>

function exo17
{

[int]$age = Read-Host "Saisir un âge"

              if ($age -ge 6 -and $age -le 7) {
                echo "Catégorie Poussin" 
              }
<#elseif ou#> if ($age -ge 8 -and $age -le 9) {
                echo "Catégorie Pupille"
              }
<#elseif ou#> if ($age -ge 10 -and $age -le 11) {
                echo "Catégorie Minime"
              }
<#elseif ou#> if ($age -ge 12) {
                echo "Catégorie Cadet"
              }
              else {
                echo "Trop jeune"
              }
}
exo17



                        