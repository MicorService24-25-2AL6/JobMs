FROM openjdk:17
EXPOSE 8083
ADD target/Job-0.0.1-SNAPSHOT.jar Job.jar
ENTRYPOINT ["java","-jar","Job.jar"]
