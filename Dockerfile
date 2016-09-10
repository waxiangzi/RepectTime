FROM index.alauda.cn/waxiangzi/alpine-ruby

WORKDIR /

ADD ./prog2 /
ADD ./startup.sh /
RUN chmod +x /startup.sh && chmod +x /prog2

CMD /bin/sh -c /startup.sh

