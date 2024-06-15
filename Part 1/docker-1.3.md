To start the container and opening a terminal I used these ^

```
docker run -d -it --name secret-message devopsdockeruh/simple-web-service:ubuntu 
docker exec -it secret-message bash
```

Then look at the logs with `tail -f ./text.log`

```
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
```
