FROM registry.cn-beijing.aliyuncs.com/wlb/wlb-java

MAINTAINER qixingcao
ADD wlb-pmp-1.0-SNAPSHOT.jar /application.jar
WORKDIR /
EXPOSE 9992
CMD ["java","-Duser.timezone=Asia/Shanghai", "-jar", "application.jar"]
