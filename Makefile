%: %.cpp
	g++ -Wall -Weffc++ -Wextra -Wsign-conversion -o $* $*.cpp
