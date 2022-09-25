FROM vniranjan2512.jfrog.io/niranjan-docker-virtual/java:8
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
