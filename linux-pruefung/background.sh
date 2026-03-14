#!/bin/bash

# Flag 1 - Versteckte Datei im Home-Verzeichnis
echo "FLAG{kommandozeile_gemeistert}" > /root/.flag1.txt

# Flag 2 - In /etc
echo "FLAG{navigation_kein_problem}" > /etc/flag2.txt

# Flag 3 - Größte Datei in /tmp/challenge
mkdir -p /tmp/challenge
echo "ablenkung1" > /tmp/challenge/datei1.txt
echo "ablenkung2" > /tmp/challenge/datei2.txt
echo "ablenkung3" > /tmp/challenge/datei3.txt
# Größte Datei mit der Flag
python3 -c "print('FLAG{dateien_verwalten_easy}' + 'x' * 500)" > /tmp/challenge/gross.txt

# Flag 4 - Paketverwaltung
mkdir -p /opt
BASH_VERSION_OUTPUT=$(bash --version | head -1)
echo "FLAG{apt_und_bash_version_gefunden}" > /opt/flag4.txt

# Flag 5 - Pfadangaben (/tmp/flag5.txt)
echo "FLAG{relative_pfade_verstanden}" > /tmp/flag5.txt

# Flag 6 - Jokerzeichen (/opt/flags/)
mkdir -p /opt/flags
echo "FLAG{wildcards_sind_praktisch}" > /opt/flags/flag_eins.txt
echo "FLAG{jokerzeichen_gemeistert}" > /opt/flags/flag_zwei.txt
echo "ich_bin_eine_ablenkung" > /opt/flags/fake1.log
echo "ich_auch" > /opt/flags/fake2.dat
echo "und_ich" > /opt/flags/fake3.csv

# Flag 7 - Suchen und Finden
mkdir -p /var/versteckt/tief/noch_tiefer
echo "FLAG{find_befehl_beherrscht}" > /var/versteckt/tief/noch_tiefer/secret.txt

# Flag 8 - Pipes und Umleitungen
echo "das ist eine normale log zeile" > /var/log/flag8.log
echo "noch eine log zeile" >> /var/log/flag8.log
echo "FLAG{pipes_und_grep_sitzen}" >> /var/log/flag8.log
echo "und noch eine zeile zur ablenkung" >> /var/log/flag8.log

echo "Setup abgeschlossen! Viel Erfolg bei der Prüfung!"
