END			:= \033[0m
RED			:= \033[1;31m
GREEN		:= \033[1;32m
YELLOW		:= \033[1;33m
BLUE		:= \033[1;34m
MAGENTA		:= \033[1;35m
CYAN		:= \033[1;36m
WHITE		:= \033[1;37m

LINK = localhost:8000/script

NAME = script

all:
	clear ; ./$(NAME)

run:
	curl -sL $(LINK) | sh

test:
	curl -sL andrexandre.github.io | sh

start-server:
	python -m http.server 8000 > /dev/null 2>&1 &

end-server:
	pkill python

clean:
	rm $(NAME)
