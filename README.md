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

docker run -t -p 3000:3000 fcc fcc-running
```

Navigate to `localhost:3000` once the installation has finished and the server has fully started!