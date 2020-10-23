FROM openjdk:8
COPY ./target/dockerTestPrj-0.0.1-SNAPSHOT.jar /home/tmaikantis/Documents/tmp_test_folder/dockerTestPrj-0.0.1-SNAPSHOT.jar
CMD java -jar /home/tmaikantis/Documents/tmp_test_folder/dockerTestPrj-0.0.1-SNAPSHOT.jar