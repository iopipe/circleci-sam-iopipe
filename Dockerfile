FROM circleci/node:8.11.3

MAINTAINER dev@iopipe.com

RUN sudo apt-get update
RUN sudo apt-get install python3-pip
RUN sudo python3 -m pip install --upgrade setuptools
RUN sudo python3 -m pip install aws-sam-cli
