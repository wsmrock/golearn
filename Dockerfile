FROM busybox:latest
ADD gotest /usr/local/bin
CMD /usr/local/bin/gotest