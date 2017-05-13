
.PHONY: cms clean-cms clean

all: cms

cms:
	docker-compose up -d && \
	docker exec -u root cmsci_jenkins_1 apk update && \
	docker exec -u root cmsci_jenkins_1 apk add rsync

clean-cms:
	docker-compose down --remove-orphans

clean: clean-cms
