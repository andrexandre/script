END			:= \033[0m
RED			:= \033[1;31m
GREEN		:= \033[1;32m
YELLOW		:= \033[1;33m
BLUE		:= \033[1;34m
MAGENTA		:= \033[1;35m
CYAN		:= \033[1;36m
WHITE		:= \033[1;37m

NAME = script

LINK = localhost:8000/$(NAME)

all:
	clear ; ./$(NAME)

run:
	curl -sL $(LINK) | bash

test:
	curl -sL andrexandre.github.io | sh

debug:
	@./$(NAME) --debug
	@ls /tmp/tmp*

start-server:
	python -m http.server 8000 > /dev/null 2>&1 &

end-server:
	pkill python

sandbox:
	docker run -it --rm jonlabelle/network-tools bash -c "adduser --disabled-password user ; su - user"
