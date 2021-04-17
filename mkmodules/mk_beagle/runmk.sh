#!/usr/bin/env bash

# encontrar todos los .vcf en este directorio
# modificar nombre de .vcf
# pedir que sea un output de beagle
find -L . \
  -type f \
  -name "*.vcf" \
| sed "s#.vcf#.wgz#" \
| xargs mk
