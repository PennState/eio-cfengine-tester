FROM quay.io/acobaugh/cfengine:3.10.3

MAINTAINER Andy Cobaugh <atc135@psu.edu>

RUN yum update -y --noplugins && yum install -y --noplugins perl-Test-Harness make PyYAML
