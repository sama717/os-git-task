
FROM openjdk

WORKDIR /app
COPY . /app
RUN javac test.java
CMD ["java","test"]