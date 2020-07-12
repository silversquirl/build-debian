FROM docker://debian:buster
RUN apt update
RUN apt install -y \
	git make \
	clang flex byacc \
	python3 golang \
	libglfw3-dev libglew-dev libsdl2-dev \
	libfreetype6-dev libev-dev
