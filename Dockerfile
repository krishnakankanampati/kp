FROM ubuntu
WORKDIR /tmp
RUN echo "hikp" > /tmp/testfile
ENV myname kp
COPY kpfile /tmp
ADD demo.tar.zf /tmp
