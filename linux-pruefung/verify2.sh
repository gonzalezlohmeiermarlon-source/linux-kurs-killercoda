#!/bin/bash
grep -q "FLAG{navigation_kein_problem}" /etc/flag2.txt 2>/dev/null && exit 0 || exit 1
