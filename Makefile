build:
	sudo docker build -t backend:v0 .

up:
	sudo docker-compose up -d

run: build up
