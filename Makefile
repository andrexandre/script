END			:= \033[0m
RED			:= \033[1;31m
GREEN		:= \033[1;32m
YELLOW		:= \033[1;33m
BLUE		:= \033[1;34m
MAGENTA		:= \033[1;35m
CYAN		:= \033[1;36m
WHITE		:= \033[1;37m

# LINK = tinyurl.com/qwsdWQSD
LINK = localhost:8080/script

NAME = script

all:
	wget -qO- $(LINK) | bash

test:
	wget -qO- $(LINK)

download:
	wget -qO $(NAME) $(LINK)
	@chmod 777 $(NAME)

run:
	./$(NAME)

start-server:
	docker run -d --rm -v $$(pwd):/usr/share/nginx/html -p 8080:80 nginx

end-server:
	docker stop $$(docker ps -q)

clean:
	rm $(NAME)
