FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kmadel-go-http"]
COPY ./bin/ /