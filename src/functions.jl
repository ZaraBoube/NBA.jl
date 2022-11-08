
#les fonctions utiles

"""
fonction test qui renvoie hey
"""
function tester()
    println("hey")
end

"""
#Arguments
- `fichier :: fichier `: le chemin vers le fichier à utiliser
@renvoie la base de donnée
"""
function ajouter(fichier)
     data=CSV.read(fichier) 
     return data
end

"""
#Arguments
-`data :: datasets ` : base de donnée utilisée
-`numcolonne :: Integer `: numero de la colonne
-`nouveaunom :: String `: nom de la colonne
@renvoie le nouveau nom de la colonne
"""
function renommer(data, numcolonne ,nouveaunom)
    rename(data)[numcolonne]=nouveaunom
    return name(data[numcolonne])
end
