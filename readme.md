## CapsWriterOffline-DockerServer
### 运行
```docker
docker run -p 6016:6016 sipcink/capswriter-offline-server
```
### docker-compose 运行
```docker-compose
version: '3'
services:
  capswriter-offline-server:
    image: sipcink/capswriter-offline-server:latest
    ports:
      - "6016:6016"
```
