FROM openjdk:13-alpine
WORKDIR /
ADD 'address-index-acceptance-tests.jar' 'address-index-acceptance-tests.jar'
CMD java -jar address-index-acceptance-tests.jar