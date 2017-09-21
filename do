#!/bin/bash

file=AFA_2017

latex ${file}.tex && latex ${file}.tex && latex ${file}.tex \
&& dvips ${file}.dvi -o ${file}.ps && okular ${file}.ps &
