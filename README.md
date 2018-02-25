# fcc-local
Running FCC locally with Docker.


### Dependencies

- Docker
- Git

### Setting up

Commands to run FCC locally
```
git clone https://github.com/edwin0258/fcc-local.git

cd fcc-local

docker build -t fcc .

docker run --name fcc-running -t -p 3000:3000 fcc
```

Navigate to `localhost:3000` once the installation has finished and the server has fully started!

### Cleaning up

`Control-C` should disconnect you from the server.
To remove the container when you are done: `docker rm -f fcc-running`
