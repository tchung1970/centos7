FROM centos:7
RUN yum -y update
RUN yum -y install redhat-lsb-core
CMD ["/bin/bash"]
