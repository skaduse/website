build:
	docker build -t website .

run:
	docker run --init -p 8080:8080 website

push-hub:
	docker push skaduse/website