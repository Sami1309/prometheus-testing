cd prometheus
docker build -t my-prometheus -f Dockerfile.prom .
docker run -p 9090:9090 -d my-prometheus