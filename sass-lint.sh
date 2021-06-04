#!/bin/bash

VAR_NAME_CHARS="A-Za-z0-9_-"

VARIABLES=$(find "./" -type f -name "CSS*.scss" -exec grep -o "\$[$VAR_NAME_CHARS]*" {} ';' | sort | uniq -u)

HEADLINE=0
for VAR in $VARIABLES
do
  SHOW=1
  if [[ $VAR == *"$color-jtl"* ]]; then
    SHOW=0
  fi

  if [ $SHOW -eq 1 ]; then
    if [ $HEADLINE -eq 0 ]; then
      HEADLINE=1
      echo "Found unused variables in Sass"
      echo ""
    fi
    find "./" -type f -name "*.scss" -exec grep -o "$VAR" -H -n {} ';'
  fi
done

if [ $HEADLINE -eq 0 ]; then
  echo "Sass ok"
  exit 0
else
  echo "Sass error"
  exit 1
fi
