# Build
mvn clean package && docker build -t org.rlam/payara-micro-example .

# RUN

docker rm -f payara-micro-example || true && docker run -d -p 8080:8080 -p 4848:4848 --name payara-micro-example org.rlam/payara-micro-example 