#!/bin/bash

awk -v folder="$2" -f ~/testy_linux/analizujRDF/dzielenie/src/script.awk "$1"
