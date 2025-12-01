if [ ! -d "bin" ]; then
    mkdir bin
else
	rm bin/*
fi

g++ -g -O0 -I . -o bin/interrupts_EP interrupts_101300683_101310636_EP.cpp
g++ -g -O0 -I . -o bin/interrupts_RR interrupts_101300683_101310636_RR.cpp
g++ -g -O0 -I . -o bin/interrupts_EP_RR interrupts_101300683_101310636_EP_RR.cpp