#include <Servo.h> // librairie pour servomoteur

// --- Déclaration des constantes ---
const int POS_MIN=550; // largeur impulsion pour position 0° servomoteur 
                       // POS_MIN=550 pour futaba S3003 
const int POS_MAX=2330; // largeur impulsion pour position 180° servomoteur
             // POS_MAS=2330 pour futaba s3003

int angle_servo=0; // variable pour angle du servomoteur

// --- constantes des broches ---

const int broche_servo=2; //declaration constante de broche 
const int Voie_0=0; //declaration constante de broche analogique

// --- Déclaration des variables globales ---
int mesure_brute=0;// Variable pour acquisition résultat brut de conversion analogique numérique
float mesuref=0.0;// Variable pour calcul résultat décimal de conversion analogique numérique


// --- Déclaration des objets utiles pour les fonctionnalités utilisées ---
Servo mon_servo;  // crée un objet servo pour contrôler le servomoteur

//**************** FONCTION SETUP = Code d'initialisation *****
// La fonction setup() est exécutée en premier et 1 seule fois, au démarrage du programme

void setup()   { // debut de la fonction setup()

// --- ici instructions à exécuter au démarrage --- 

mon_servo.attach(broche_servo, POS_MIN, POS_MAX);  
// attache l'objet servo à la broche de commande du servomoteur

// ------- Broches en sortie -------  

pinMode(broche_servo, OUTPUT); //met la broche en sortie 

// ------- Broches en entrée -------  


// ------- Activation du rappel au + interne des broches en entrée si nécessaire -------  


} // fin de la fonction setup()
// 

//*************** FONCTION LOOP = Boucle sans fin = coeur du programme *************
// la fonction loop() s'exécute sans fin en boucle aussi longtemps que l'Arduino est sous tension

void loop(){ // debut de la fonction loop()

// --- ici instructions à exécuter par le programme principal --- 

// acquisition conversion analogique numérique (100µs env.) 
//sur broche analogique indiquée - résultat 10bits (0-1023) 
mesure_brute=analogRead(Voie_0); 

angle_servo=map(mesure_brute,0,1023,0,180); 
// convertit la valeur mesurée comprise entre 0 et 1023 en un angle entre 0 et 180

// map(value, fromLow, fromHigh, toLow, toHigh); // permet changement d'échelle simplifié

mon_servo.write(angle_servo); // positionne le servo à l'angle voulu

delay (100); // pause entre 2 mesures et modif position servomoteur

} // fin de la fonction loop() - le programme recommence au début de la fonction loop sans fin
// ********************************************************************************

// --- Fin programme ---
