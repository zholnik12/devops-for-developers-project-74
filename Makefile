setup:
	docker run --rm -v $(PWD)/app:/root -w /root node:20.12.2 make setup

dev:
	docker run --rm -v $(PWD)/app:/root -w /root -p 8080:8080 node:20.12.2 make dev
