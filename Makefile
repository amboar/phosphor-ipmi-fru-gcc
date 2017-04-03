.PHONY: stuff
stuff:
	$(CXX) $(CXXFLAGS) -std=c++11 -fPIC -Wall -Werror -c fru-gen.cpp  -DPIC -o libwritefrudata_la-fru-gen.o
