FROM scratch

MAINTAINER Loren Lisk <loren.lisk@liskl.com>

ENV ETCD_UNSUPPORTED_ARCH=arm

ADD etcd /etcd

ENTRYPOINT ["/etcd"]

