FROM openjdk:8-jdk-alpine
COPY /payroll-0.0.1-SNAPSHOT.jar /usr/src/myapp/payroll.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","/usr/src/myapp/payroll.jar"]