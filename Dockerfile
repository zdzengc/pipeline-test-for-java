FROM nginx

# 2、维护者信息
#MAINTAINER docker_user docker_user@email.com

# 3、镜像操作指令
#RUN echo "deb http://archive.ubuntu.com/ubuntu/ raring main universe" >> /etc/apt/sources.list
#RUN apt-get update && apt-get install -y nginx
#RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf

# 4、容器启动执行指令
CMD /usr/sbin/nginx