#!/bin/bash

echo "Iniciando iniciação"
./ejbca-start
./nginx-start
./onetime-start
./plik-start
./wiki-start
echo "Complete"




