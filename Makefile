#dev environment

build-dev:
	cd client && ${MAKE} build-dev
	cd server && ${MAKE} build
run-dev: 
	docker-compose -f docker-compose-dev.yml 


#local environment

build-local:
	cd client && ${MAKE} build-local
	cd server && ${MAKE} build
run-local:
	docker-compose -f  docker-compose-prod.yml up


#production environment

build-production:
	cd client && ${MAKE} build-production
	cd server && ${MAKE} build
run-production:
	docker-compose -f  docker-compose-prod.yml up


# Without Docker

build:
	cd client && npm install && npm start
	cd server && npm install && npm start

