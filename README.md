# Hello Docker
### A short intro to Docker containers

## Dependencies
You will need to install docker.

```
curl -fsSL https://get.docker.com -o get-docker.sh
sh ./get-docker.sh
```

More info about installation here at [here](https://docs.docker.com/engine/install/ubuntu/)

## How to run
We give an arbitrary name `example1` so that docker can identify this container.

### Run a minimal container
Use `docker build . --file Dockerfile --tag example1` to build the container.  
Use `docker run example1` to run the program in the container.  
Try `python details.py` in your terminal to see if the program runs locally out of the box and look at its output. 

### Run a container with dependencies
Use `docker build . --file Dockerfile-dep --tag example2` to build the container.  
Use `docker run example2` to run the program in the container.  
Try `python show_ip.py` in your terminal to see if the program runs locally out of the box and look at its output. 