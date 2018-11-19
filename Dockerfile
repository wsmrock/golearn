FROM registry.paas/library/busybox:latest
ADD gotest /gotest
CMD /gotest