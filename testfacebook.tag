// On lance Google et on attend 3 secondes afin que la page soit chargée correctement
https://www.google.com
wait 3
// Grâce au code HTML de la page Google, on localise la barre de recherche et on entre Facebook, puis on appuie sur entrée
type //*[@name="q"] as facebook[enter]
wait 3

// On clique sur le premier lien proposé
click (//*[@class="yuRUbf"])[1]//a

// On remplit les identifiants nécessaires à la connexion et on appuie sur Entrée
type //*[@name="email"] as miagerpa12@gmail.com
type //*[@name="pass"] as Miagerpa1234..[enter]

// On réalise des instructions étape par étape à partir de reconnaissance d'image
// à partir de ce qui est affiché à l'écran, les PNG sont reconnus et on clique au milieu de l'image.
click fb1.png
click fb2.png
click fb3.png
wait 4
click fb4.png
click fb5.png
click fb6.png
wait 3

// à partir de l'écran, avec un png, on peut aussi lui dire de cliquer et écrire
type fb7.png as bonsoir ceci est un test pour notre projet TIC
wait 4

click publishfb.png
wait 30
