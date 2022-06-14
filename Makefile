%: %.cpp
	g++ -Wall -Weffc++ -Wextra -Wsign-conversion -std=c++2a -o $* $*.cpp
