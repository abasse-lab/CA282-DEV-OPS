dst=javac
javasources = $(wildcard *.java)
javaclasses = $(javasources:.java=.class)

programs: $(javaclasses)

%.class: %.java
	$(dst) $<
