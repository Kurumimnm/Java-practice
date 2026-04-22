FROM eclipse-temurin:17

WORKDIR /app
COPY . .

RUN javac $(find . -name "*.java")

CMD ["java", "prcTest.prcTest"]