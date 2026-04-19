APP = app

all: clean build

build:
	g++ main.cpp user/*.cpp engine/*.cpp -o $(APP)

clean:
	rm -f $(APP)