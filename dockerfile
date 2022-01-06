FROM java:8
EXPOSE 8090
COPY target/Candidate-1.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
