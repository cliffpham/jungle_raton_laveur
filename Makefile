C = gcc
FLAGS = -Wall -Wextra -Werror
NAME = cp
SRC = srcs/stack.c srcs/infix_to_postfix.c main.c
INCLUDES = includes/stack.h

all: $(NAME)

$(NAME):
	$(CC) $(SRC) $(FLAGS) -I $(INCLUDES) -o $(NAME)

clean:
	/bin/rm -f $(NAME)

