build:
	docker build -t iamge_name .
run:
	docker run --rm -it -v $(pwd)/src:/var/src --name container_name iamge_name /bin/bash
images:
	docker images
containers:
	docker ps -a
test:
	docker run --rm -it -v $(pwd)/src:/var/src -d --name container_name iamge_name && docker exec -it container_name /bin/bash /var/test.sh 
stop:
	docker stop container_name
