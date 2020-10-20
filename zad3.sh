#!/bin/bash
#Preko argumenata je dana IP adresa i raspon portova jer u tekstu zadatka se traži da se preda port, a zadatak treba izlistat otvorene portove.
 nc -z -v $1 $2-$3 2>&1 | grep succeeded
