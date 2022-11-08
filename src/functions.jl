
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
"""
function ajouter(fichier)
     data=CSV.read(fichier) 
     return data
end
function renommer(fichier, numcolonne ,nouveaunom)
    data=CSV.read(fichier) 
    rename(data)[numcolonne]=nouveaunom
    return name(data[numcolonne])
end
