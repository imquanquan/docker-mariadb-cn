FROM mariadb:latest

ENV LANG C.UTF-8

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime        
