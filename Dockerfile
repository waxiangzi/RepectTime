FROM index.alauda.cn/waxiangzi/alpine-ruby

WORKDIR /
ADD . /
RUN /bin/sh -c /startup.sh

