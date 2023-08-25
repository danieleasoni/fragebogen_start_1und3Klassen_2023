NAME = fragebogen
LATEXMK = latexmk
FLAGS = -pdf
CLEAN_FLAGS = -c
CLEAN_FULL_FLAGS = -C

.PHONY = all main clean clean-full

all: main

main:
	$(LATEXMK) $(FLAGS) $(NAME)

clean:
	$(LATEXMK) $(CLEAN_FLAGS) $(NAME)

clean-full:
	$(LATEXMK) $(CLEAN_FULL_FLAGS) $(NAME)
