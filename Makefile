bundle:
	docker compose run web bundle install

server:
	docker compose run web rails server

generate:
	docker compose run web rails g

routes:
	docker compose run web rails routes

 
