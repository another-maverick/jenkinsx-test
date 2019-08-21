FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-test"]
COPY ./bin/ /