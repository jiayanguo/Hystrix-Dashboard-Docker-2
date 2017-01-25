FROM java:8
COPY . /
EXPOSE 8080
CMD ["java","-jar","/hystrix-dashboard-1.6.0.war"]