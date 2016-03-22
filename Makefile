all: 	fileview hello forloop

fileview:
	gcc src/fileview.c 	-o bin/fileview

hello:
	gcc src/hello.c 	-o bin/hello

forloop:
	gcc src/forloop.c 	-o bin/forloop



.PHONY: clean
clean:
	rm -f bin/*
