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
### 效果
![image](https://github.com/SIPC/CapsWriterOffline-DockerServer/assets/92251518/85ac09a9-3dc5-48a6-8ad8-b0d8020df9e0)
