#!/bin/bash
grep -q "FLAG{find_befehl_beherrscht}" /var/versteckt/tief/noch_tiefer/secret.txt 2>/dev/null && exit 0 || exit 1
