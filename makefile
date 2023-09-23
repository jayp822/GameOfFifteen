NAME = fifteen
FLAGS = -Wall -pedantic-errors

cl: $(NAME).c
	gcc -o $(NAME) $(FALGS) $(NAME).c

run: cl
	./$(NAME) 3
	
clean:
	rm -f $(NAME)



