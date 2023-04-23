#!/bin/bash
sudo apt install -y \
  texlive \
  texlive-xetex \
  texlive-fonts-recommended \
  texlive-fonts-extra \
  pandoc

wget https://github.com/Wandmalfarbe/pandoc-latex-template/releases/download/v2.4.0/Eisvogel.tar.gz
mkdir eisvogel
tar -xzf Eisvogel.tar.gz -C eisvogel
mkdir -p ~/.pandoc/templates
mv eisvogel/eisvogel.latex ~/.pandoc/templates
rm -rf Eisvogel.tar.gz eisvogel


