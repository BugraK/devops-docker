```
Script started on Thu Jun  6 16:35:16 2024
command: docker image ls
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
ubuntu                              latest    17c0145030df   7 days ago    76.2MB
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   3 years ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   3 years ago   15.7MB

Script done on Thu Jun  6 16:35:16 2024
```

After comparin images I checked the secret message.

``
docker run -d -it --name secret-message devopsdockeruh/simple-web-service:alpine
docker exec -it secret-message sh   
```
