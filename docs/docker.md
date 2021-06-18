command to keep container alive.  
Use this command to initialize image and run container to confirm that is right before write in docker file.
```tail-f /dev/null```
when run:
```docker run -it <image> bash ``` 

Remove none image
* ``` docker rmi $(docker images -a|grep "<none>") ```
