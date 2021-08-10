# Docker based Ubuntu dev environment


## Usage
0. Ensure you have docker installed and running
1. Clone this repo
2. Replace username 'jenson' and password with yours in Dockerfile, build.sh, and run.sh.
3. Open terminal and run, `chmod +x build.sh`
4. And run `chmod +x run.sh`
5. Run `./build.sh`
6. Run `./run.sh` 
7. Run the command `docker start rollupPurpose(or your container's name)`
8. After the container starts, you can get into the console by `docker exec -it rollupPurpose zsh`

# If you wish to change the zsh theme, 

1. cd ~
2. sudo chmod +x installthemes.sh
3. ./installthemes.sh
4. Edit your .zshrc, and change the theme
5. Optionally capture it using docker commit (see https://winsmarts.com/snapshot-a-docker-container-20df59bbd473)

