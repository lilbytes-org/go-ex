FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-ex"]
COPY ./bin/ /