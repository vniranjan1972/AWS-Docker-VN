FROM vniranjan2512.jfrog.io/niranjan-docker-virtual/openjdk
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
