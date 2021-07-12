up:
	docker compose -f ./docker/docker-compose.yml up -d --build
down:
	docker compose -f ./docker/docker-compose.yml down
rm:
	docker compose -f ./docker/docker-compose.yml down --rmi all
log:
	docker-compose -f ./docker/docker-compose.yml logs -f
sh:
	docker compose -f ./docker/docker-compose.yml exec api /bin/sh
docker-crean:
	docker stop `docker ps -aq` ;\
	docker rm `docker ps -aq` ; \
	docker rmi `docker images -q` ; \
	docker system prune ; \
	docker volume prune

run:
	docker compose -f ./docker/docker-compose.yml exec api python3 manage.py runserver 0.0.0.0:8000