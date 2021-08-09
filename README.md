# Docker based Ubuntu dev environment


## Usage
0. Ensure you have docker installed and running
1. Clone this repo
2. Replace username 'jesnon' and password with yours in Dockerfile, build.sh, and run.sh.
3. Open terminal and run, `chmod +x build.sh`
4. And run `chmod +x run.sh`
5. Run `./build.sh`
6. Run `./run.sh`


# If you wish to change the zsh theme, 

1. cd ~
2. sudo chmod +x installthemes.sh
3. ./installthemes.sh
4. Edit your .zshrc, and change the theme
5. Optionally capture it using docker commit (see https://winsmarts.com/snapshot-a-docker-container-20df59bbd473)

