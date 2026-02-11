#!/usr/bin/bash
#

echo $demodemo
demodemo="This is one example of a global variable"


josh(){
	demo2="This is an example of a local variable"
	echo "Hello Josh"
	echo $demodemo
	echo $demo2
}

demo2="demo2newvalue"

echo "This is line before function call"$demo2
echo "calling the funciton now"
josh
echo $demo2
