build: 
docker build -t bgpt .

run:
docker run -t -p 3000:3000 --name bgpt --rm bgpt