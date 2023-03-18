DOCKER_NETWORK = hbase
ENV_FILE = hadoop.env
current_branch := 1.4.13-hadoop2.7.4-java8
build:
	docker build -t alecuba16/hbase-base:$(current_branch) ./base
	docker build -t alecuba16/hbase-standalone:$(current_branch) ./standalone