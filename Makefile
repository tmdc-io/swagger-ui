VERSION 				?= 0.0.18

.PHONY: all
all: build

# Build the docker image
docker-build:
	docker build -t rubiklabs/swagger-ui:${VERSION} .

docker-push:
	docker push rubiklabs/swagger-ui:${VERSION}
