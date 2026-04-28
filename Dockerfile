FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN javac Handman_CMD.java

CMD ["java", "Handman_CMD"]
