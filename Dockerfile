FROM java:8
EXPOSE 8080
ADD /target/springbootsrv.jar springbootsrv.jar
ENTRYPOINT ["java", "-jar", "springbootsrv.jar"]
