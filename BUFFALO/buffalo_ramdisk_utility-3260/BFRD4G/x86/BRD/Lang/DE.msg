; BRDUtil.msg

;MESSAGE BOX TITLE
0000      Buffalo RAMDISK Utility

;FONT SIZE
0001      7

; DIALOG TITLE
2001      Buffalo RAMDISK Utility

; Label
2101      OK
2102      Abbrechen

2111      Status: %s
2112      Laufwerksbuchstabe:

2120      Sicherungsmodus
2121      Keine Sicherung
2122      Sicherung (Ausschalten und Aussetzen)
2123      Daten beim Starten automatisch wiederherstellen.
2124      Sicherung (für Expert)
2125      Sicherung wenn Leerlauf.
2126      Sicherung bei Schreibvorgang.
2127      Verbleibende Menge für Speicherung
2128      %lld MB
2129      Jetzt sichern!
2130      Sicherung jetzt abbrechen!

2140      Verschiedenes
2141      Verknüpfungen im Ordner Eigene Dokumente erstellen
2142      Cache für Internet Explorer verwenden.
2143      Cache für Firefox verwenden.

2160      RAMDISK-Bereich
2161      Über 4 GB und unter 4 GB verwenden
2162      Vorbereitete RAMDISK-Kapazität
2163      %d MB
2164      Max %d MB
2165      Festplattengröße
2166      Maximale Größe festlegen.
2171      Über 4GB
2181      Unter 4GB
2191      Keine

2200      * Bei einigen Computern wird die Betriebssystemverwaltung möglicherweise nicht außerhalb verwendet.
2201      * TurboPC-Cache, Betriebssystem verwendet die Verwaltung für den äußeren Speicher. Wenn das Betriebssystem nicht über ausreichend freien Speicher außerhalb der Verwaltung verfügt, verwendet die Betriebssystemverwaltung den inneren Speicher.

; Restart
3011 Q Y2 Einige Einstellungen werden erst nach dem Neustart übernommen. \n\nMöchten Sie das System neu starten?
3012 I O  Einige Einstellungen werden erst nach dem Neustart übernommen.
3013 Q Y2 Der Neustart des Treibers wurde abgebrochen. \nEinige Einstellungen werden erst nach dem Neustart übernommen. \n\nnMöchten Sie das System neu starten?

; Memory area configuration
3021 Q C2 Speicherbereichseinstellungen werden geändert.\n\n[Vorsicht] Die in der aktuellen RAMDISK-Instanz gespeicherten Daten wurden nicht gespeichert. Die aktuelle RAMDISK-Einstellung wird ebenfalls initialisiert. \n\nMöchten Sie fortfahren?

; Driver status
3101      Standardeinstellungen.
3102      Angehalten.
3103      Läuft.
3105      Ausgesetzt.
3181      Angehalten aufgrund eines Systemfehlers.
3182      Angehalten aufgrund eines Authentifizierungsfehlers.
3183      Angehalten aufgrund eines Adressbusfehlers.
3184      Angehalten aufgrund eines Fehlers, da der Zugriff 4 GB übersteigt.
3185      Angehalten aufgrund eines Konflikts zwischen der Konfiguration und dem tatsächlichen Speicher.
3186      Angehalten aufgrund eines nicht festgelegten Speicherbereichs.
3187      RAMDISK benötigt mindestens 1 GB.

; Driver status　（Error message）
3381 E O  Angehalten aufgrund eines Systemfehlers.
3382 W O  Es wurde kein Buffalo-Speicher gefunden.\n\nZur Verwendung dieses Dienstprogramms ist mindestens ein Speichergerät der Marke Buffalo notwendig.
3383 W O  Angehalten aufgrund eines Adressbusfehlers.\n\nEinstellung erneut durchführen.
3384 W O  Angehalten aufgrund eines Zugriffsfehlers auf Speicher, der 4 GB übersteigt.\n\nEinstellung erneut durchführen.
3385 W O  Speicherkapazität verringert.\n\nRAMDISK ist nicht verfügbar.\n\nEinstellung erneut durchführen.
3387 E O  RAMDISK benötigt mindestens 1GB.

; Driver status　（Memory capacity）
3401 Q Y  Speicherkapazität erhöht.\n\nEinstellung erneut durchführen?
3402 Q Y  Speicherkapazität verringert.\n\nEinstellung erneut durchführen?
3403 Q Y  Speicherkapazität erhöht.\n\nEinstellung erneut durchführen?
3404 Q Y  Speicherkapazität verringert.\n\nEinstellung erneut durchführen?
3411      Ja
3412      Nein（Einstellung beibehalten）
3413      Kann nicht angezeigt werden.

; Boot error
3501 E O  Es werden Administratorrechte benötigt.
3502 E O  RAMDISK ist nicht aktiviert
3503 E O  ERROR. QUERY_PARAMETERS
3510 E O  Führen Sie bitte eine Deinstallation durch, da ein Problem aufgetreten ist.

; Configuration error
3600 E O  Konfiguration fehlgeschlagen.
3601 W O  Einstellung Laufwerksbuchstabe fehlgeschlagen.
3602 W O  Einstellung Sicherungsmodus fehlgeschlagen.
3603 W O  Einstellung Speicherbereich fehlgeschlagen.
3611 W O  Sofortige Sicherung fehlgeschlagen.
3612 W O  Sicherungsabbruch fehlgeschlagen.

3621 W O  Es ist kein Speicherbereich ausgewählt.
3622 W O  Unter dem vom Betriebssystem verwalteten Bereich ist eine ungültige Festplattenkapazität angegeben.
3623 W O  Unter dem Speichergesamtbereich ist eine ungültige Festplattenkapazität angegeben.

3701 W O  Einstellung des Internet Explorer-Cache fehlgeschlagen.
3702 W O  Einstellung des Firefox-Cache fehlgeschlagen.
3703 E O  Einstellung fehlgeschlagen, da Firefox läuft.
3704 W O  Einstellung von ReadyBoost fehlgeschlagen.

3711 W O  Fehler beim Einhängen von My RAMDISK
3712 W O  Fehler beim Aushängen von My RAMDISK

3721 W O  MAXMEM konnte nicht zur Startoption hinzugefügt werden.
3722 W O  MAXMEM konnte nicht von der Startoption gelöscht werden.

; ReadyBoost
4101      Eigenschaften von (%c:)
4102    Dieses Gerät nicht verwenden.(&D)
4103     Dieses Gerät verwenden.(&U)

; My RAMDISK
4201      My RAMDISK

; Wizard
5001      Konfiguration RAMDISK Utility
5002      Einfache Konfiguration
5003      Erweiterte Konfiguration
5004      Automatische Konfiguration entsprechend Ihrer Betriebsumgebung.
5005      Wählen Sie diese Option, wenn Sie die Konfiguration anpassen möchten.
5006      Status : %s
5010 Q Y  %ldMB RAMDISK wird erstellt.\nMöchten Sie fortfahren?
5011 I O  Die einfache Konfiguration wird durchgeführt.

; BRDUtilTray.exe
6001      Buffalo RAMDISK Leistendienstprogramm
6101      Konfiguration
6102      Beenden
6501 E O  Fehler da CPU im Leerlauf nicht geprüft werden kann.
6502 Q Y  Deaktivierung des CPU-Leistungsmonitors ist festgelegt.\nKlicken Sie auf OK, um den CPU-Leistungsmonitor zu aktivieren.
6503 E O  CPU im Leerlauf kann nicht geprüft werden.\nKonfigurieren Sie bitte die Einstellung für den virtuellen Speicher.
6504 E O  "Buffalo RAMDISK Utility" konnte nicht ausgeführt werden.

; BRDStartup.exe
7801 E O  Authentifizierungsfehler.



