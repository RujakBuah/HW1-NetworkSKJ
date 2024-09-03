all:
	g++ -o result result.cpp

dump:
	objdump -d result > result.asm

clean:
	rm -f result result.asm

run:
	./result