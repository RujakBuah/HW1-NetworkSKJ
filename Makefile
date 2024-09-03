all:
	g++ -o sum sum.cpp

dump:
	objdump -d sum > sum.asm

clean:
	rm -f sum sum.asm

run:
	./sum