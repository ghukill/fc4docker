# fc4docker

Lighweight Fedora Commons 4.7.4 Docker image.  Running under [openjdk](https://hub.docker.com/_/openjdk/) docker image, runs FC4 as jetty servlet.

To use:
```
docker pull ghukill/fc4
docker run -i -t -p 8080:8080 fc4
```

Optionally, add `-d` to `docker run` command to run in daemon mode.