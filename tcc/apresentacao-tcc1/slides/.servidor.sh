#!/bin/sh
# Laço de compilação: compila quando aparece .build (conteúdo = alvo do make); termina com .stop.
cd /work
while [ ! -e .stop ]; do
  if [ -e .build ]; then
    alvo=$(cat .build); rm -f .build .done
    make ${alvo:-all} > build.log 2>&1; echo $? > .done
  fi
  sleep 1
done
rm -f .stop
