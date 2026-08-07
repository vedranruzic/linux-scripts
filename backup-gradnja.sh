#!/bin/bash
# Dnevni backup mapa firme Gradnja

DATUM=$(date +%F)
IZVOR=/srv/gradnja
CILJ=/var/backups/gradnja
ARHIVA=$CILJ/gradnja-$DATUM.tar.gz

mkdir -p $CILJ
tar -czf $ARHIVA $IZVOR
find $CILJ -name "gradnja-*.tar.gz" -mtime +7 -delete

echo "$(date) backup gotov: $ARHIVA"
