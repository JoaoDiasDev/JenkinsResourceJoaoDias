FROM jenkins/jenkins

USER root

RUN apt-get update
RUN apt-get install -y python3-pip
RUN apt-get install -y python3

RUN curl -O https://bootstrap.pypa.io/pip/2.7/get-pip.py && \
    python3 get-pip.py && \
    pip install ansible --upgrade

USER jenkins
