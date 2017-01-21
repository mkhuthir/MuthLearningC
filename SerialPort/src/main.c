// (c) Muthanna A. Attyah 2017
// Writing/Reading a serial port

#include <stdio.h>
#include "serialport.h"

int main(void)
{
	puts("Connecting to serial port");
	HANDLE h = openSerialPort("COM1",B9600,one,off);

	char sendbuffer[] = "test";
	char readbuffer[100];

	puts("Writing to serial port");
	//write test
	int bytesWritten = writeToSerialPort(h,sendbuffer,strlen(sendbuffer));

	printf("%d Bytes were written\n",bytesWritten);
	//read something

	int bytesRead = readFromSerialPort(h,readbuffer,99);
	readbuffer[bytesRead]=0;

	printf("%d Bytes were read:%s\n",bytesRead,readbuffer);

	closeSerialPort(h);
    return 0;
}
