all: build

build:
	@docker build --tag=suculent/bind .
