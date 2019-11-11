FROM openjdk:13-alpine
ARG jar=address-index-acceptance-tests.jar
WORKDIR /
COPY $jar 'address-index-acceptance-tests.jar'
CMD java -jar address-index-acceptance-tests.jar