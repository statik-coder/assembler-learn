mac:
	arch -x86_64 as hello.S -o hello.o
	ld hello.o -o hello -macosx_version_min 11.0 -L /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib -lSystem

intel:
	as hello.S -o hello.o
	ld hello.o -o hello

