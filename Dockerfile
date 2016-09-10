FROM index.alauda.cn/waxiangzi/alpine-ruby

WORKDIR /
ADD . /
CMD /bin/sh -c /startup.sh

