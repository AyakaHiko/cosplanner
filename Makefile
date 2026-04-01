run:
	docker compose up -d

stop:
	docker compose stop

backend-install:
	docker compose exec cosplanner.backend composer install

backend-setup:
	cp cosplanner-back/.env.example cosplanner-back/.env
	docker compose exec cosplanner.backend php artisan key:generate
	docker compose exec cosplanner.backend php artisan jwt:secret

backend-migrate:
	docker compose exec cosplanner.backend php artisan migrate