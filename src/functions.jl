
#les fonctions utiles
@doc
"""
fonction test
"""
function tester()
    println("hey")
end
@doc
"""
#Arguments
- `fichier :: fichier `: le chemin vers le fichier à utiliser
"""
function ajouter(fichier)
     data=CSV.read(fichier) 
     return data
end
function renommer(data, numcolonne ,nouveaunom)
    rename(data)[numcolonne]=nouveaunom
    return name(data[numcolonne])
end
