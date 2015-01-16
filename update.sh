./remove.sh
#./packages.sh

#dpkg-scanpackages -m . /dev/null >Packages
#dpkg-scanpackages -m . > Packages
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
