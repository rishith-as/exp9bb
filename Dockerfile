FROM eclipse-terminux:16-jdk
WORKDIR /app
COPY . /app
RUN javac Grade.java
CMD ["java", "Grade"]
