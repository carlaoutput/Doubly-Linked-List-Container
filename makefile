all: proj2.x

proj2.x: List.hpp test_list.cpp
	g++ test_list.cpp -o proj2.x -std=c++11

clean:
	rm -f proj2.x
