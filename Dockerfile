FROM airhacks/glassfish
COPY ./target/payara-micro-example.war ${DEPLOYMENT_DIR}
