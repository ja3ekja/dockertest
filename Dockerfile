FROM picoded/ubuntu-openjdk-8-jdk
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install python-pip wget
RUN pip install --upgrade pip
RUN echo hello > test.txt