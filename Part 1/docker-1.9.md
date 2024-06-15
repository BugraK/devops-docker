First I created the log file on my machine:

```
touch docker/logs/test.log
```

Then run the container

```
Script started on Fri Jun  7 00:26:28 2024
command: docker run -d -it -v "$(pwd)/text.log:/usr/src/app/text.log" --name volumes devopsdockeruh/simple-web-service
b7cc6a009527b8ab81eb4775bc04fef705e7b0431bc7ba75ac5ed38a79c65b6e

Script done on Fri Jun  7 00:26:29 2024
```
