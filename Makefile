default:
	clang++ main.cpp ./src/linkedlist/*.cpp ./src/parser/*.cpp -I./src -I./src/linkedlist/*.cpp -I./src/parser/*.cpp -std=c++20 -I./include -L./lib -Wall -Wextra -Wpedantic  -o json-parser

windows:
	g++ main.cpp ./src/linkedlist/*.cpp ./src/parser/*.cpp -I./src -I./src/linkedlist/*.cpp -I./src/parser/*.cpp -s -static -Os -std=c++20 -I./include -L./lib -Wall -Iexternal -DPLATFORM_DESKTOP -o json-parser.exe
