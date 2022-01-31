init: build start

start:
	@docker-compose up -d

stop:
	@docker-compose stop

restart: stop start

build:
	@docker-compose build

install:
	@docker-compose exec app_grumphp composer install

clean:
	@docker-compose down

pull:
	@git checkout .
	@git pull
