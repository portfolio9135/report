FROM openjdk:17-jdk-slim
COPY DailyReportSystemApplication-0.0.1-SNAPSHOT.jar /app.jar
COPY startup.sh /startup.sh
RUN chmod +x /startup.sh
ENTRYPOINT ["/startup.sh"]
