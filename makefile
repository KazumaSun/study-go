build:
	docker compose build

up:
	docker compose up

down:
	docker compose down

run:
	docker compose up -d

exec:
	docker compose exec go bash