# docker-compass
Run compass within a docker container
### How to use?
1. Clone the repository: `git clone https://github.com/alan-ps/docker-compass`;
2. Go to the docker-compass repository and build an image: `sudo docker build -t alan-ps/docker-compass .`;
3. Start a container from the image: `sudo docker run -ti --rm -v <path_to_your_theme>:/srv alan-ps/docker-compass watch`;
