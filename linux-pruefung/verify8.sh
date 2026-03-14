#!/bin/bash
grep -q "FLAG{pipes_und_grep_sitzen}" /var/log/flag8.log 2>/dev/null && exit 0 || exit 1

