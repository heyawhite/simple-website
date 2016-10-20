# My Cool Website

You can see this website in action here: cool.alexandra.space

The github repository is here: [github.com/heyawhite/simple-website](https://github.com/heyawhite/simple-website)

The Docker Hub image is here: [hub.docker.com/r/heyawhite/simple-website/](https://hub.docker.com/r/heyawhite/simple-website/)

## Build this website with Docker

To build this website on your local machine, you must have [Docker](http://docker.com) installed.

To see if you have any running Docker machines, run `docker-machine ls` in your terminal. If you've just installed Docker for the first time, you probably have no machines created just yet and the list will be empty. To create your machine, run the following command in the terminal:

```sh
docker-machine create --driver virtualbox default
```

1. Enter the Docker environment with `eval $(docker-machine env default)`
1. To run the Docker image from my repository, run `docker run -d -p 80:80 heyawhite/simple-website`
1. Get the IP address of your Docker Machine by running `docker-machine ip default`
1. Copy the IP address into your browser to view the website.