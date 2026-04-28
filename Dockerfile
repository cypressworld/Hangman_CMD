FROM openjdk:17

WORKDIR /app

COPY . .

RUN javac Handman_CMD.java

CMD ["java", "Handman_CMD"]
