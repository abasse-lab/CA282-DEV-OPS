JAVAC=javac
sources = $(wildcard *.java)
classes = $(sources:.java=.class)

all: program

program: $(classes)

clean:
	rm -rf Multiply.class
	rm -rf Subtract.class
	rm -rf Add.class
	rm -rf Divide.class

%.class: %.java
	$(JAVAC) $<
