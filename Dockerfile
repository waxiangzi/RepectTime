FROM index.alauda.cn/waxiangzi/alpine-ruby

WORKDIR /
ADD ./prog2 /
RUN /bin/sh -c /startup.sh

