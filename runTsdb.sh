
tsdtmp=${TMPDIR-'/tmp'}/tsd # For best performance, make sure 

mkdir -p "$tsdtmp" # your temporary directory uses tmpfs 

#./build/tsdb tsd --port=4242 --staticroot=build/staticroot --cachedir="$tsdtmp"
./tsdb tsd --port=4242 --cachedir="$tsdtmp"
