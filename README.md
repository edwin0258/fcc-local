# fcc-local
Running FCC locally with Docker.


### Dependencies

- Docker
- Git

### Setting up

Command to run FCC locally
```
docker run --name fcc-local -t -p 3000:3000 edwin0258/fcc-local:latest
```

Navigate to `localhost:3000` once the installation has finished and the server has fully started!

### Cleaning up

`Control-C` should disconnect you from the server.
To remove the container when you are done: `docker rm -f fcc-local`
