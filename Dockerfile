FROM docker.io/debian:buster
RUN apt update
RUN apt install -y \
	byacc clang cmake curl flex git golang make \
	mingw-w64 musl-tools p7zip python3 unzip xxd \
	\
	libfreetype6-dev libev-dev \
	libglew-dev libglfw3-dev libsdl2-dev
