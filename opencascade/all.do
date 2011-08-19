(

export CXXFLAGS="-ffriend-injection -fpermissive"

set -v

mkdir -p opencascade-6.2
outdir="`pwd`/opencascade-6.2"
[ -f opencascade_6.2.orig.tar.gz ] || wget -c http://ftp.de.debian.org/debian/pool/non-free/o/opencascade/opencascade_6.2.orig.tar.gz
tar xf opencascade_6.2.orig.tar.gz
cd opencascade-6.2/ros
chmod +x configure
./configure && make && make DESTDIR="$outdir" install

) >&2
