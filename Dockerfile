FROM  adoptopenjdk/openjdk11:latest
COPY *.* ./
ENTRYPOINT ["sh","./run-app.sh"]