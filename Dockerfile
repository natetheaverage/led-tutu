FROM resin/intel-edison-openjdk:8
COPY . /usr/src/led-tutu
WORKDIR /usr/src/led-tutu
RUN javac dist/Glediator.jar
CMD ["java", "Main"]