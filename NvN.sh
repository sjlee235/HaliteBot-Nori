#!/bin/bash

g++ -std=c++11 Nori_2.1.cpp -o Nori_2.1.o
g++ -std=c++11 Nori_2.0.cpp -o Nori_2.0.o
./halite -d "30 30" "./Nori_2.1.o" "./Nori_2.0.o"
rm Nori_2.1.o
rm Nori_2.0.o