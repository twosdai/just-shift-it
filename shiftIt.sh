#!/bin/bash
inputDir=$1

d=/home/$(date +%d-%m-%y-%H-%M-%S)
mkdir "$d"

cp -r $inputDir/* $d