#!/bin/bash

echo "Iniciando iniciação"
./ejbca-start
sleep 5
./nginx-start
sleep 5
./onetime-start
sleep 5
./plik-start
sleep 5
./wiki-start
echo "Complete"




