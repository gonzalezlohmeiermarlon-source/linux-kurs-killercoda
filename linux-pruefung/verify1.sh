#!/bin/bash
grep -rq "FLAG{kommandozeile_gemeistert}" /root/ 2>/dev/null && exit 0 || exit 1
