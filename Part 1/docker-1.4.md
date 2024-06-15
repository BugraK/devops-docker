
I installed and fix the missing dependencies with 

```
docker exec missing-dependencies sh -c "apt-get update && apt-get -y install curl"
docker attach missing-dependencies
```

After that input the site `helsinki.fi` and saw this message:

```
<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.22.1</center>
</body>
</html>
```