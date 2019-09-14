#!/usr/bin/env sh
hugo && rsync -avz --delete public/ medjed.liclac.eu:/srv/liclac.eu/www
