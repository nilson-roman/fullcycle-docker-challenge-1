# Full Cycle - Docker Challange#1

For this challenge, it was proposed to create a Docker image with less than 2MB of Golang executable.

The Golang app it’s a simple message:

```sh
Full Cycle Rocks!!
```

This message must appear when using the command:

```sh
docker run <user>/fullcycle
```

## Stack

- [golang](https://go.dev/) - backend
- [Docker](https://www.docker.com) - Must have installed to run this project

## Docker hub

- [my repository](https://hub.docker.com/r/steamroman/fullcycle) - docker hub link

```sh
docker pull steamroman/fullcycle
docker run --rm --name container-name steamroman/fullcycle
```
