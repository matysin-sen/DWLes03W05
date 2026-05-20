#!/bin/bash

# Bouw de image en geef het een naam
docker build -t docker-opdracht .

# Start de container op de gevraagde poort
docker run -d --name docker-opdracht-container -p 8888:80 docker-opdracht