DOCKER_TAG=reverentengineer/radicale

build:
	docker build -t $(DOCKER_TAG) .

deploy:
	docker push $(DOCKER_TAG)
