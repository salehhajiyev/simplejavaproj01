FROM openjdk:19
COPY ./out/production/javatest01/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]