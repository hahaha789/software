; BRDUtil.msg

;MESSAGE BOX TITLE
0000      Buffalo RAMDISK Utility

;FONT SIZE
0001      7

; DIALOG TITLE
2001      Buffalo RAMDISK Utility

; Label
2101      OK
2102      Annuler

2111      État : %s
2112      Lettre du lecteur :

2120      Mode sauvegarde
2121      Pas de sauvegarde
2122      Sauvegarder (couper l'alimentation et suspendre)
2123      Restaurer automatiquement les données au démarrage.
2124      Sauvegarder (pour Expert)
2125      Sauvegarder pendant que le système est au repos.
2126      Sauvegarder pendant l'écriture.
2127      Enregistrer les éléments restants
2128      %lld Mo
2129      Sauvegarder maintenant !
2130      Abandonner Sauvegarder maintenant !

2140      Divers
2141      Créer des raccourcis dans le dossier Mes documents
2142      Utiliser le cache pour Internet Explorer.
2143      Utiliser le cache pour Firefox.

2160      Zone RAMDISK
2161      Utiliser plus de 4 Go et moins de 4 Go
2162      Capacité RAMDISK préparée
2163      %d Mo
2164      Max %d Mo
2165      Taille du disque
2166      Définir la taille maximale.
2171      Plus de 4 Go
2181      Moins de 4 Go
2191      Aucun

2200      *Dans certains ordinateurs, la gestion du système d'exploitation peut ne pas être utilisée pour l'extérieur.
2201      * Cache TurboPC, le système d'exploitation utilise la gestion de l'espace extérieur. Si le système d'exploitation ne possède pas suffisamment d'espace libre en dehors de l'administration, l'administration du système d'exploitation utilise l'espace intérieur.

; Restart
3011 Q Y2 Certains paramètres sont affectés après le redémarrage. \n\nVoulez-vous redémarrer ?
3012 I O  Certains paramètres sont affectés après le redémarrage.
3013 Q Y2 Le redémarrage du pilote est annulé. \nCertains paramètres sont affectés après le redémarrage. \n\nVoulez-vous redémarrer ?

; Memory area configuration
3021 Q C2 Modification des paramètres de la zone mémoire.\n\n[Attention] les données stockées dans la RAMDISK actuelle ne sont pas enregistrées. Les paramètres de la RAMDISK sont également initialisés. \n\nVoulez-vous continuer ?

; Driver status
3101      Paramètres par défaut.
3102      Arrêté.
3103      En fonctionnement.
3105      Suspendu.
3181      Arrêté en raison d'une erreur du système.
3182      Arrêté en raison d'une erreur d'authentification.
3183      Arrêté en raison d'une erreur du bus d'adresses.
3184      Arrêté en raison d'une erreur à un accès dépassant 4 Go.
3185      Arrêté en raison d'un conflit entre la configuration et la mémoire réelle.
3186      Arrêté en raison d'une zone mémoire non spécifiée.
3187      RAMDISK nécessite au moins 1 Go.

; Driver status　（Error message）
3381 E O  Arrêté en raison d'une erreur du système.
3382 W O  Aucune mémoire Buffalo trouvée.\n\nIl est nécessaire de disposer d'au moins une mémoire de marque Buffalo pour utiliser cet utilitaire.
3383 W O  Arrêté en raison d’une erreur du bus d’adresses.\n\nReconfigurer.
3384 W O  Arrêté en raison d'une erreur à un accès dépassant 4 Go.\n\nReconfigurer.
3385 W O  La capacité de la mémoire a diminué.\n\nRAMDISK n'est pas disponible.\n\nReconfigurer.
3387 E O  RAMDISK nécessite au moins 1 Go.

; Driver status　（Memory capacity）
3401 Q Y  La capacité de la mémoire a augmenté.\n\nReconfigurer ?
3402 Q Y  La capacité de la mémoire a diminué.\n\nReconfigurer ?
3403 Q Y  La capacité de la mémoire a augmenté.\n\nReconfigurer ?
3404 Q Y  La capacité de la mémoire a diminué.\n\nReconfigurer ?
3411      Oui
3412      Non（Conserver le paramètre）
3413      Il ne s’affiche pas.

; Boot error
3501 E O  Une autorisation administrateur est requise.
3502 E O  RAMDISK n'est pas activé.
3503 E O  ERROR. QUERY_PARAMETERS
3510 E O  Veuillez désinstallez si vous avez des problèmes.

; Configuration error
3600 E O  Échec de la configuration.
3601 W O  Échec du paramétrage de la lettre du lecteur.
3602 W O  Échec du paramétrage du mode sauvegarde.
3603 W O  Échec du paramétrage de la zone mémoire.
3611 W O  Échec de la sauvegarde immédiate.
3612 W O  Échec de l'annulation de la sauvegarde.

3621 W O  La zone mémoire n'est pas sélectionnée.
3622 W O  Une capacité de disque non valide est spécifiée dans la zone gérée par le système d'exploitation.
3623 W O  Une capacité de disque non valide est spécifiée dans la zone de mémoire totale.

3701 W O  Échec du paramétrage du cache d'Internet Explorer.
3702 W O  Échec du paramétrage du cache de FireFox.
3703 E O  Échec du paramétrage en raison de l’exécution de FireFox.
3704 W O  Échec du paramétrage de ReadyBoost.

3711 W O  Erreur lors du montage de My RAMDISK
3712 W O  Erreur lors du démontage de My RAMDISK

3721 W O  Impossible d’ajouter MAXMEM à l’option de démarrage.
3722 W O  Impossible de supprimer MAXMEM de l’option de démarrage.

; ReadyBoost
4101      Propriétés de (%c:)
4102    Ne pas utiliser ce périphérique.(&D)
4103     Utiliser ce périphérique.(&U)

; My RAMDISK
4201      My RAMDISK

; Wizard
5001      Configuration de RAMDISK Utility
5002      Configuration simple
5003      Configuration avancée
5004      Configurer automatiquement pour correspondre à votre environnement.
5005      Sélectionnez cette option pour une configuration personnalisée.
5006      État : %s
5010 Q Y  Créer %ldMB RAMDISK.\nVoulez-vous continuer ?
5011 I O  La configuration simple est terminée.

; BRDUtilTray.exe
6001      Utilitaire du système Buffalo RAMDISK
6101      Configuration
6102      Quitter
6501 E O  Erreur d’inactivité du processeur.
6502 Q Y  6502 Q Y  Configurer la désactivation de la surveillance des performances du processeur.\nCliquez sur OK activer la surveillance des performances du processeur.
6503 E O  Impossible de vérifier l’inactivité du processeur.\nVeuillez configurer le paramétrage de la mémoire virtuelle.
6504 E O  Impossible d’exécuter "Buffalo RAMDISK Utility".

; BRDStartup.exe
7801 E O  Erreur d’authentification.
