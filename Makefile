run: 
	docker run -it -p 80:3000 -d  max/test


build:
	docker build -t max/test .
