stuff:
	$(CXX) -fPIC $(CXXFLAGS) -Wall -Werror -c fru-gen.cpp  -fPIC -DPIC -o libwritefrudata_la-fru-gen.o -std=c++11
