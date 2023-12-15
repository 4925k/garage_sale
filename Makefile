# user ash if available or default to bash
SHELL_PATH = /bin/ash
SHELL = $(if $(wildcard $(SHELL_PATH)),/bin/ash,/bin/bash)

run-local:
	go run /Users/dibek/Desktop/garage_sale/app/services/sales-api/main.go

tidy:
	go mod tidy
	go mod vendor
