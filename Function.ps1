Function disbonjour
{
    param($prenom)
    if ($prenom) {
    echo "Bonjour $prenom"
    } else {
    echo "Il a pas dis Bonjour ..."
    }
}
#disbonjour("Michel")
disbonjour("")