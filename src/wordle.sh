#! /bin/bash

while true; do
  node src/solveWordle.js
  echo -e '⬜️⬜️⬜️\n⬜️🟨🟩\n🟩🟩🟩\n'
  sleep 1
done
