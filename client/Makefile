build:
	docker build -t react-app .

build-local:
	docker build \
		-t react-app-production \
		--build-arg BASE_URL=http://localhost:5000/ \
		-f Dockerfile.production .

build-production:
	docker build \
		-t react-app-production \
		--build-arg BASE_URL=http://localhost:5000/ \
		-f Dockerfile.production .