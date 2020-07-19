FROM java:8-jre
LABEL maintainer="zdd1995@mail.ustc.edu.cn"
LABEL Description="ego-dubbo-service image"
ENV ego-dubbo-service-version dubbo-service-assembly-0.0.1
USER root
RUN curl -SL https://github.com/zhangddjs/SOAego/releases/download/0.0.1/ego-dubbo-service-assembly.tar.gz | tar -zxC /
ENV EGO_DUBBO_SERVICE_HOME=/ego-dubbo-service
ENV PATH=$PATH:$EGO_DUBBO_SERVICE_HOME/bin
WORKDIR $EGO_DUBBO_SERVICE_HOME/bin
RUN chmod u+x $EGO_DUBBO_SERVICE_HOME/bin/start.sh
EXPOSE 20888
CMD $EGO_DUBBO_SERVICE_HOME/bin/start.sh ; sleep infinity