build:
	docker build -t anvh87/tileserver-gl .
	docker image prune -f

push: build
	docker push anvh87/tileserver-gl:latest