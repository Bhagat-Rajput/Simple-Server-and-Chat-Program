client.o: client.cpp
	g++ -c client.cpp

server.o: server.cpp
	g++ -c server.cpp
clean: 
	rm *.o a.out
