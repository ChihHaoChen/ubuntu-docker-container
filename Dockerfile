FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y tzdata && \
    apt-get install -y sudo curl git-core gnupg locales nodejs zsh wget nano nodejs npm fonts-powerline && \
    locale-gen en_US.UTF-8 && \
    adduser --quiet --disabled-password --shell /bin/zsh --home /home/devuser --gecos "User" devuser && \
    echo "jenson:password" | chpasswd &&  usermod -aG sudo jenson

ADD scripts/installthemes.sh /home/devuser/installthemes.sh
USER jenson
ENV TERM xterm
ENV ZSH_THEME agnoster
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
ENV DEBIAN_FRONTEND=noninteractive 
CMD ["zsh"]

#wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh 
