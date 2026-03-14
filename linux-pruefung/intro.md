# Linux Kurs - Finale Prüfung 🏆

Willkommen zur finalen Prüfung des Linux Kurses!

Deine Aufgabe ist es alle **8 versteckten Flags** auf diesem System zu finden.

Flags haben immer dieses Format: `FLAG{...}`

---

## Flag 1 - Kommandozeile Basics
Finde heraus welcher Benutzer angemeldet ist.
Die Flag liegt in deinem Home-Verzeichnis in einer versteckten Datei.

> Hinweis: `ls -la` zeigt auch versteckte Dateien an

---

## Flag 2 - Navigation
Wechsle in das Verzeichnis `/etc` und lies den Inhalt der Datei `flag2.txt`.

> Hinweis: `cd` und `cat`

---

## Flag 3 - Dateien verwalten
Im Verzeichnis `/tmp/challenge` befinden sich mehrere Dateien.
Finde die größte Datei - dort liegt die Flag.

> Hinweis: `ls -lh` zeigt die Dateigröße an

---

## Flag 4 - Paketverwaltung
Finde heraus welche Version von `bash` installiert ist.
Die Flag liegt in `/opt/flag4.txt` und enthält die Versionsnummer.

> Hinweis: `bash --version` und dann `cat /opt/flag4.txt`

---

## Flag 5 - Pfadangaben
Du befindest dich in `/home/user/`. Die Flag liegt in `../../tmp/flag5.txt`.
Gib den Inhalt aus **ohne einen absoluten Pfad** zu verwenden!

> Hinweis: Relative Pfade mit `..`

---

## Flag 6 - Jokerzeichen
Im Verzeichnis `/opt/flags` liegen viele Dateien.
Nur die Dateien die mit `flag` beginnen und auf `.txt` enden enthalten echte Flags!

> Hinweis: `cat /opt/flags/flag*.txt`

---

## Flag 7 - Suchen und Finden
Irgendwo unter `/var` versteckt sich eine Datei namens `secret.txt`.
Finde sie und lies den Inhalt!

> Hinweis: `find /var -name secret.txt`

---

## Flag 8 - Pipes und Umleitungen
Die letzte Flag steckt in `/var/log/flag8.log`.
Suche dort nach der Zeile die das Wort `FLAG` enthält!

> Hinweis: `cat /var/log/flag8.log | grep FLAG`

---

Viel Erfolg! 💪
