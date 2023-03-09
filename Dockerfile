FROM  adoptopenjdk/openjdk11:jdk-11.0.16_8-alpine
COPY *.* ./
ENTRYPOINT ["sh","./run-app.sh"]