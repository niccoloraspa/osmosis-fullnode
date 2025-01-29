start:
	docker compose up

startd:
	docker compose up -d

stop:
	docker compose stop

restart:
	docker compose up --force-recreate 

restartd:
	docker compose up --force-recreate -d

.PHONY: start startd stop restart restartd