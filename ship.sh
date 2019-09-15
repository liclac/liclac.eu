#!/usr/bin/env sh
cd $(dirname $0)
rm -rf public/
hugo && rsync -avz --delete public/ medjed.liclac.eu:/srv/liclac.eu/www
