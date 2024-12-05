MaxDepthBinTree: MaxDepthBinTree.o
	g++ -g -o MaxDepthBinTree.exe MaxDepthBinTree.o -pthread    

MaxDepthBinTree.o: MaxDepthBinTree/MaxDepthBinTree.cpp
	g++ -g  -c -pthread MaxDepthBinTree/MaxDepthBinTree.cpp
