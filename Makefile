docker:
	docker build -t ogn-client-rs -f Dockerfile.ogn-client-rs .
	docker build -t ressources -f Dockerfile.ressources .
	docker build -t nodejs -f Dockerfile.nodejs .