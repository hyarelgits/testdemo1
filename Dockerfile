FROM openjdk:8
EXPOSE 8080
ADD target /hyarel-maven.war hyarel-maven.war
ENTRYPOINT ["java" "-war" "/hyarel-maven.war"]
