## CapsWriterOffline-DockerServer
### 运行
```docker
docker run -p 6016:6016 sipcink/capswriter-offline-server:1.0
```
### docker-compose 运行
```docker-compose
version: '3'
services:
  capswriter-offline-server:
    image: sipc.ink/capswriter-offline-server:1.0
    ports:
      - "6016:6016"
```