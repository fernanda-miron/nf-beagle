#!/bin/bash
# declarando variables de ambiente
export GENETIC_MAP="./test/data/chr20_genetic.map"

rm -rf test/results/  #borra resultado de prueba anterior
mkdir -p test/results/

# Correr el modulo
bash runmk.sh \
&& mv ./test/data/gwas.o.* \
  test/results \
&& echo "=== Prueba de modulo exitosa ==="
