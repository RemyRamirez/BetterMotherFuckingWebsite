

// Test Openclassroom

// On crée un objet basique.

var helloObject = {

    english: 'Hello',

    french: 'Bonjour',

    spanish: 'Hola'

};


// Et on l'affiche.

console.log(helloObject);


// Tant qu'à faire, on affiche aussi un tableau.

var helloArray = ['Hello', 'Bonjour', 'Hola'];


console.log(helloArray);

/*
// Ma version
var nicks = [],
    nick;
while (true) {
    nick = prompt('Entrez un prénom :');
    if (nick) {
        nicks.push = (nick); // Ajoute le nouveau prénom ainsi qu'une espace juste après
        
    } else {

        break; // On quitte la boucle
    }
}
alert(nicks); // Affiche les prénoms à la suite
*/

var nicks = [], // Création du tableau vide
    nick;

while (nick = prompt('Entrez un prénom :')) { // Si la valeur assignée à la variable « nick » est valide (différente de « null ») alors la boucle s'exécute
    nicks.push(nick); // Ajoute le nouveau prénom au tableau
}

if (nicks.length > 0) { // On regarde le nombre d'items
    alert(nicks.join(' ')); // Affiche les prénoms à la suite
} 
else {
    alert('Il n\'y a aucun prénom en mémoire !');
}

var family = {
    Un: 'patrick',
    Deux: 'Robert',

};

alert(family['Un']);

/*
for (var id in family) { // On stocke l'identifiant dans « id » pour parcourir l'objet « family »

alert(family[id]);
*/
//1ère commande
alert('Hey le site xxxvidsxxx est trop bien. Viens dessus stp please');

/*
// 2ème commande
var userName = prompt('Entrez votre prénom :');
alert(userName); // Affiche le prénom entré par l'utilisateur


// 3ème commande
var first, second, result;
first  = prompt('Entrez le premier chiffre :');
second = prompt('Entrez le second chiffre :');

result = parseInt(first) + parseInt(second);

alert(result);

// 4ème commande
if (confirm('Voulez-vous exécuter le code JavaScript de cette page ?')) {

    alert('Le code a bien été exécuté !');

}

// 5ème Commande
var startmessage, endmessage, adult;
startmessage = confirm('Êtes-vous majeur ?');
endmessage = adult ? '-18' : '+18';
alert(endmessage);

// Exercice OpenClassroom
var age;
age = parseInt(prompt ('quel est votre âge'));

if(1<age && age<17) {
    alert ('Pas encore majeur');
}
else if(18<age && age<60) {
    alert ('adult');
}
else if(61<age) {
    alert ('T\'es vieux');
}

*/