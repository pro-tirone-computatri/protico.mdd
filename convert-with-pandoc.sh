#!/bin/bash

# (C) 2018 - 2025 Karsten Reincke, Hohenahr, Germany
# Veröffentlicht unter der CC0-Lizenz (https://creativecommons.org/publicdomain/zero/1.0/)

EVD=./3ps/eisvogel/
IF=markdown-selftutorial.md

if [ "$1" != "" ]; then IF=$1; fi

BN=`basename $IF`
CORE=${BN%.*}
SDIR=`dirname $IF`
SFILE="$SDIR/${CORE}.md"
TFILE="$SDIR/${CORE}.pdf"

echo "converting $IF (= $SFILE => $TFILE)"
pandoc pandoc-header.md  $SFILE -o $TFILE --from markdown --template ${EVD}/eisvogel.latex --listings -V lang=de-DE