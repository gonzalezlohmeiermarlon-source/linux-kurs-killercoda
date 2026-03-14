#!/bin/bash
grep -q "FLAG{apt_und_bash_version_gefunden}" /opt/flag4.txt 2>/dev/null && exit 0 || exit 1

