#!/bin/bash
grep -rq "FLAG{wildcards_sind_praktisch}" /opt/flags/ 2>/dev/null && exit 0 || exit 1
