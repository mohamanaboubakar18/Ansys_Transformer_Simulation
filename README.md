# Simulation Electromagnetique et Thermique d'un Transformateur sous Ansys Maxwell

## Contexte du Projet
Projet de simulation numerique developpe pour analyser le comportement magnetique et l'echauffement thermique (effet Joule) d'un transformateur de puissance sous regime nominal et en surcharge.
* Domaine metier : Electrotechnique, Magnetostatique, Couplage Multiphysique.
* Objectif : Valider les dimensionnements electriques et cartographier les pertes fer et cuivre.

## Outils & Technologies Utilisees
* Logiciel de Simulation (CAE) : Ansys Electronics Desktop (Ansys Maxwell 2D/3D).
* Langage de Scripting : Python (automatisation et post-traitement des donnees d'export).
* Base theorique : Equations de Maxwell, proprietes B-H non lineaires, transferts thermiques.

## Structure du Depot

Ansys-Transformer-Simulation/
|
|-- cad/                  # Geometries 3D et exports CAO (Modelisation du noyau et des bobines)
|-- simulation_ansys/     # Fichiers de projet Ansys originaux (.aedt)
|-- data/                 # Exports bruts CSV des resultats de simulation (Pertes, flux)
|-- scripts_python/       # Scripts orientes objet de traitement des pertes et d'affichage multi-vues (Pandas, Matplotlib)
|-- docs/                 # Captures des cartographies (flux magnetique, temperatures, graphiques de convergence)



## Methodologie par Elements Finis (FEM)

1. Geometrie & Attribution des Materiaux :
* Noyau magnetique defini en acier silicone standard pour transformateurs (M19_29G) integrant une courbe de saturation B-H non lineaire et les coefficients de pertes fer de Steinmetz.
* Enroulements (Primaire/Secondaire) modelises en cuivre massif.


2. Maillage (Mesh) :
* Generation d'un maillage adaptatif pousse jusqu'a convergence numerique totale (seuil d'erreur abaisse a 0.1%), garantissant la stabilite du tenseur des contraintes magnetiques.


3. Analyse Magnetostatique & Transitoire :
* Cartographie des lignes de champ magnetique (Vecteurs B et module Mag_B).
* Extraction des pertes fer (courants de Foucault et hysteresis) dans le noyau (CoreLoss).


4. Couplage Electrothermique (via Script Python) :
* Extraction dynamique des pertes (Fer + Cuivre) calculees par Maxwell via export CSV.
* Injection dans un modele electrothermique (Script post_traitement_ansys.py) pour generer un bilan de repartition energetique, le suivi de la convergence et l'estimation de la temperature du point chaud (selon normes CEI 60076).



## Extraits de Resultats

Note : Les captures d'ecran des cartographies de flux et le rapport multi-vues de convergence des pertes genere par le script Python sont disponibles dans le dossier /docs.

## Comment lancer la simulation et l'analyse ?

1. Cloner ce depot : git clone https://github.com/mohamanaboubakar18/Ansys-Transformer-Simulation.git
2. Pour la Simulation 3D :
* Ouvrir le logiciel Ansys Electronics Desktop.
* Charger le fichier projet .aedt situe dans le dossier /simulation_ansys.
* Faire un clic droit sur la solution souhaitee et selectionner "Analyze All".


3. Pour le Post-Traitement Python :
* Executer le script Python associe pour generer le rapport analytique de convergence :


cd scripts_python
python post_traitement_ansys.py
