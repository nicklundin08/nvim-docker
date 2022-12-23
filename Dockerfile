FROM alpine:latest

RUN apk add curl git vim neovim zsh 

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

RUN git clone https://github.com/nicklundin08/nvim /root/.config/nvim

