Add-Type -AssemblyName System.Windows.Forms

$licenseText = @"

LICENCE RP - UTILISATION PERSONNELLE

Ce dossier est la creation originale de [Cedric Popolia].
Il contient des ecrits, documents et donnees produits dans le cadre d'activites roleplay (RP) liees a
l'univers du jeu Star Citizen (© Cloud Imperium Games).

Droits et propriete

- Tout le contenu de ce dossier reflete uniquement les actions, choix et creations RP effectues en jeu par Cedric Popolia.
- Ce travail est et demeure la propriete intellectuelle exclusive de son auteur.
- Aucune partie de ce contenu ne peut etre copiee, utilisee, modifiee ou revendiquee sans autorisation expresse de son proprietaire.

Limitations
- Cette licence ne confere aucun droit sur la propriete intellectuelle de Star Citizen, ni sur les
marques et contenus appartenant a Cloud Imperium Games.
- Le dossier et ses contenus sont strictement reserves a un usage personnel et RP.

Fait par : Cedric Popolia
Date : 17/04/2025 01:47
Signature : C.P

"@
[System.Windows.Forms.MessageBox]::Show($licenseText, "Licence", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)
