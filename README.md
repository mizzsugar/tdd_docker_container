Use pytest, flake8, mypy.


## how to start 

1. Make docker image
```
sudo make build
```

2. Make docker container
```
sudo make run
```

3. Add python sources in src/


## how to test in container

Run docker container
```
sudo make run
````

The current directory will be "/var/src" in a docker container by executing the command above.
Run pytest in docker container.
```
pytest ./
```


## How to test with make command
```
sudo make test
```

By the command above, pytest, flake8 and mypy are executed.
