.PHONY:all
all:epoll_server epoll_client
epoll_server:epoll_server.cpp
	g++ epoll_server.h -o $@ $^ 
epoll_client:epoll_client.cpp
	g++ epoll_server.h -o $@ $^
.PHONY:clean
clean:
	rm -f epoll_server epoll_client
