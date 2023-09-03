#! /bin/sh
BUILDDIR="dist/"
HTMLDIR="$HOME/html/backend-dummy"

if [[ -d $BUILDDIR && -d $HTMLDIR ]]; then
    rsync -av --delete $BUILDDIR $HTMLDIR
else
    echo "Fehler beim Deployen aufgetreten"
fi