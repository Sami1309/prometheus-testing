cd service
docker build -t go-service -f Dockerfile.service .
docker run -p 2112:2112 -d go-service