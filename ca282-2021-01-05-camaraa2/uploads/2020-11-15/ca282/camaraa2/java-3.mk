dst=javac
javasources = $(wildcard *.java)
javaclasses = $(javasources:.java=.class)

programs: $(javaclasses)

%.class: %.java
	$(dst) $<

.PHONY: clean
clean:
	rm -rf Multiply.class
	rm -rf Subtract.class
	rm -rf Add.class
	rm -rf Divide.class
