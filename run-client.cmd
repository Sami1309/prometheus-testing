docker build -t go-client -f Dockerfile.client .
docker run -p 2112:2112 -d go-client