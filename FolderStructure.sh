#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
# echo Script directory: $DIR

SAVESTAMP="$( date +%d%m%Y-%H%M%S )"
# echo Time stamp: $SAVESTAMP

tree $DIR > $DIR/FolderStructure-$SAVESTAMP.txt