FROM centos:latest

RUN yum install git -y
RUN git clone https://github.com/KittyKatt/screenFetch screenfetch
RUN cp screenfetch/screenfetch-dev /usr/bin/screenfetch
RUN chmod +x /usr/bin/screenfetch
RUN screenfetch
