FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gostart"]
COPY ./bin/ /