#!/bin/bash

setup:
	docker-compose up --build -d

produce:
	go run producer/main.go

consume:
	go run consumer/main.go