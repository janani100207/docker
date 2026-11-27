FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . .
RUN javac SampleName.java
CMD ["java","SampleName"]
