include .env

default: down build up
re: down up ps tty

config:
	docker-compose config

build:
	docker-compose build --no-cache

up:
	docker-compose up -d

down:
	docker-compose down

ps:
	docker-compose ps

log:
	docker-compose logs -f

tty:
	docker-compose exec app /bin/bash

