#FROM openshift/jenkins-slave-base-centos7
FROM registry.access.redhat.com/openshift3/jenkins-slave-base-rhel7:v3.11

MAINTAINER AAFC DevOps Team no-reply@canada.ca

USER root

RUN yum -y install skopeo

USER 1001
