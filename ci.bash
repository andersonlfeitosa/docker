#!/bin/bash

case "$1" in
    start)
	docker stack deploy -c docker-registry/docker-compose.yml registry
	docker stack deploy -c jenkins/docker-compose.yml jenkins
	docker stack deploy -c nexus-oss/docker-compose.yml nexus
	docker stack deploy -c sonarqube/docker-compose.yml sonar 
    ;;
    stop)
        docker stack rm registry
        docker stack rm jenkins
        docker stack rm nexus
        docker stack rm sonar
    ;;
    *)
        echo "Usage: $0 {start|stop}"
        exit 1
esac
exit 0
