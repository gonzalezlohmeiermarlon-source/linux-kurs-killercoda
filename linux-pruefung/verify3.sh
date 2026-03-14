#!/bin/bash
grep -q "FLAG{dateien_verwalten_easy}" /tmp/challenge/gross.txt 2>/dev/null && exit 0 || exit 1
