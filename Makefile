Lab2AK: main.o calculator.o
	g++ -o Lab2AK main.o calculator.o
main.o: main.cpp 
	g++ -c main.cpp
calculator.o: calculator.cpp
	g++ -c calculator.cpp

clean: 
	rm Lab2AK
	rm main.o
	rm calculator.o
