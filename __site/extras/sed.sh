#!/bin/sh
cp ../ORSite-pandoc.md index.md Infrastructure/1.*md Methods/2.*md Communities/3.*md Knowledge/4.*mdsed ~/ORSiteBuild
cd ~/ORSiteBuild
sed -E -i "/^@.*/d" *.md
pandoc --pdf-engine=xelatex   -V 'mainfont:DejaVuSans'  --from markdown+latex_macros -o ORBook.pdf ../ORSite-pandoc.md index.md Infrastructure/1.*md Methods/2.*md Communities/3.*md Knowledge/4.*md



