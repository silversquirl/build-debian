FROM docker.io/debian:buster
RUN apt update
RUN apt install -y \
	byacc clang flex git golang \
	make mingw-w64 musl-tools python3 \
	\
	libfreetype6-dev libev-dev \
	libglew-dev libglfw3-dev libsdl2-dev
