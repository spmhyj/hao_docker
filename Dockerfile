FROM ubuntu
MAINTAINER spmhyj
CMD       /bin/bash
RUN       mkdir test
RUN       cd test
RUN       touch first.txt

