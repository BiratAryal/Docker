FROM centos 
LABEL Remarks="test number 88 base centos nginx"
ADD ./module_install.sh /home
RUN yum -y update;
RUN yum groupinstall -y 'Development Tools' && yum install -y vim wget;
RUN yum -y install epel-release;
RUN yum -y install nginx;
RUN chmod +x /home/module_install.sh
ENTRYPOINT ["/usr/sbin/nginx","-g", "daemon off;"] 
