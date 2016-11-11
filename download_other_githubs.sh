#!/bin/bash

cd ..

if [ ! -d PaperRockScissors ]; then
  git clone https://github.com/richelbilderbeek/PaperRockScissors
fi

if [ ! -d RibiClasses ]; then
  git clone https://github.com/richelbilderbeek/RibiClasses
fi

if [ ! -d RibiLibraries ]; then
  git clone https://github.com/richelbilderbeek/RibiLibraries
fi