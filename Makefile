all: computer-architecture-multiple-choice.html computer-architecture-questions.html

%.html: %.md
	markdown -o $@ $<

