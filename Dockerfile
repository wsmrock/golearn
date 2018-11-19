FROM registry.paas/library/busybox:latest
ADD gotest /usr/local/bin
CMD /usr/local/bin/gotest