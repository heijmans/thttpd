FROM scratch
COPY thttpd /thttpd
ENTRYPOINT ["/thttpd", "-D"]

