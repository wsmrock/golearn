FROM registry.paas/library/busybox:latest
ADD /root/gotest /usr/local/bin
CMD /usr/local/bin/gotest