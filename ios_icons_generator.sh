#!/bin/bash


function cut(){
    sips -Z $1i*$2 1024.png --out ./AppIcon.appiconset/$1@$2x.png
}
cut 40 2
cut 60 3
cut 29 1
cut 29 2
cut 29 3
cut 40 2
cut 40 3
cut 57 1
cut 57 2
cut 60 2
cut 60 3
cut 20 1
cut 20 2
cut 29 1
cut 29 2
cut 40 1
cut 40 2
cut 76 1
cut 76 2
cut 83.5 2
cut 1024 1
cut 60 2
cut 60 3
cut 24 2
cut 27.5 2
cut 29 2
cut 29 3
cut 40 1
cut 86 2
cut 98 2
cut 1024 1
cut 20 3
