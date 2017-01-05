
fuser:
	gcc -Wall fuse_elena_vansovich.c -D_FILE_OFFSET_BITS=64 -I/usr/include/fuse  -pthread -lfuse -lrt -ldl -o filesys_elena_vansovich
clean:
	rm -f filesys_elena_vansovich
