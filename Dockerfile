FROM eclipse-temurin:17-jdk

WORKDIR /user/app

COPY target/proj22.jar /user/app

EXPOSE 9090

ENTRYPOINT ["java","-jar","proj22.jar"]