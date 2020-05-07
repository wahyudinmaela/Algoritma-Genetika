clear
clc

target = input('target (string) : ','s');
besar_populasi = input('besar populasi (integer) : ');
laju_mutasi = input('laju mutasi (0-1) : ');

[solusi,generasi] = simpleGA(target,besar_populasi,laju_mutasi)



