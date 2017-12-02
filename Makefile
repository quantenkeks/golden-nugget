
.PHONY: all
all: hello-world

.PHONY: clean
clean:
	rm --force hello-world
	rm --force *.o

.PHONY: new
new: clean all

hello-world: main.o
	g++ -o $(@) $(^)
