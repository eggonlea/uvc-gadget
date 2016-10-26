# This is an example how to run uvc-gadget

# Add 1s delay before operations
./uvc -d -s 2 -u /dev/video6 -D 1000000

# USB2 + ISOC + MMAP
./uvc2 -d -f 0 -r 0 -s 3 -u /dev/video4

# USB3 + BULK + USRP
./uvc2 -b -d -f 0 -r 1 -s 5 -u /dev/video4
