name=firefox

image: Dockerfile
	podman build -t $(name) .

.PHONY: image
