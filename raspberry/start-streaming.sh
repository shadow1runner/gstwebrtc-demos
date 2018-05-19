#! /bin/sh
#../../cerbero/cerbero-uninstalled shell

export LD_LIBRARY_PATH=/home/helli/dev/cerbero/build/dist/linux_armv7/lib:$LD_LIBRARY_PATH

./webrtc-sendrecv --server wss://hexy.westeurope.cloudapp.azure.com:8443/ --peer-id 666 $1 $2 $3 $4

