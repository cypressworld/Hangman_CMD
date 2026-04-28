FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN javac Hangman_CMD.java

CMD ["java", "Hangman_CMD"]
