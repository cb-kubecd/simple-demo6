FROM scratch
EXPOSE 8080
ENTRYPOINT ["/simple-demo6"]
COPY ./bin/ /