FROM debian

RUN apt update && apt upgrade -y
RUN apt install curl gcc gfortran vim git -y
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
RUN export PATH=$PATH:/$HOME/.cargo/bin
