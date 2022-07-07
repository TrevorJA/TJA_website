### remake html using sphinx
make clean
make html


### copy files to where github pages expects them to be
#cp media/* _build/html/_images
cp -r _build/html/* docs/
