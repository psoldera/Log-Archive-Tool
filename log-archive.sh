#!/bin/bash
tar -czf logs_archive_`date +%Y%m%d_%H%M%S`.tar.gz $1 2> /dev/null

if [ ! -d "$1" ]; then echo "Insira um diretório válido"; fi
