#!/bin/bash

# Stop de actieve container
docker stop docker-opdracht-container

# Verwijder de gestopte container
docker rm docker-opdracht-container
