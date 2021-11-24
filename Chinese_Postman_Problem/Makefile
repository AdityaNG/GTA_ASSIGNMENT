FILE = chinese_postman

all: build
	./${FILE} < input.txt > output.txt

build:
	g++ -std=c++17 -O2 ${FILE}.cpp -o ${FILE} -w

clean:
	rm -rf ${FILE} .DS_Store *.dSYM
