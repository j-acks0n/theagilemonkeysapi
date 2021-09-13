up:
	docker-compose up -d --remove-orphans

down:
	docker-compose down

prod:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d

build:
	docker-compose build
