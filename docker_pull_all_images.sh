#!/bin/bash

docker pull registry:2
docker pull jenkins/jenkins:lts
docker pull sonarqube:alpine
docker pull sonarqube
docker pull rabbitmq:3-management
docker pull traefik
docker pull openjdk:8-jre-alpine
docker pull sonatype/nexus:oss
docker pull centos:centos7

