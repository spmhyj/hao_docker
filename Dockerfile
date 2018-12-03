FROM ubuntu:haoimageV2
MAINTAINER spmhyj
CMD       /bin/bash
RUN       mkdir test
RUN       cd test
RUN       touch first.txt

