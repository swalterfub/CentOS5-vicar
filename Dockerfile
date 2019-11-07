FROM swalterfub/centos5-i386

RUN yum install -y tcsh
RUN yum install -y GMT
RUN yum install -y ImageMagick
RUN yum install -y compat-libf2c-34
RUN yum install -y strace
RUN yum -y clean all

CMD ["tcsh"]

