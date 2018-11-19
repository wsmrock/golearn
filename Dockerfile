FROM registry.paas/library/busybox:latest
ADD gotest /opt
CMD /opt/gotest