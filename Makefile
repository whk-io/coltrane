.PHONY: build run

build-run: build run

build:
	docker build -t coltrane .

run:
	docker run -it coltrane:latest /bin/bash