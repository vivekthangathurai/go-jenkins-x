FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-jenkins-x"]
COPY ./bin/ /