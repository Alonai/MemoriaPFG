#!/usr/bin/env bash

makeglossaries PFG-Unai-Alonso
biber PFG-Unai-Alonso
xelatex -shell-escape PFG-Unai-Alonso
