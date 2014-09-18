./remove.sh
#./packages.sh

#dpkg-scanpackages -m . /dev/null >Packages
dpkg-scanpackages -m . > Packages
bzip2 Packages
