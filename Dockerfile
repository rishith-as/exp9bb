FROM eclipse-terminux:22-jdk
WORKDIR /app
COPY . /app
RUN javac Grade.java
CMD ["java", "Grade"]
