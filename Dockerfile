FROM docker.io/debian:buster
RUN apt update
RUN apt upgrade -y

# Install packages
RUN apt install -y curl p7zip unzip xxd	# Not directly dev-related
RUN apt install -y byacc flex git	# Dev-related but not compiler/build tool
RUN apt install -y cmake make	# Build tools
RUN apt install -y clang golang	# Compilers
RUN apt install -y python3	# Interpreters
RUN apt install -y libglfw3-dev libsdl2-dev	# Graphics libraries
RUN apt install -y libxcb-dev libx11-dev	# X11 libraries
RUN apt install -y libfreetype6-dev libev-dev	# Misc libraries
