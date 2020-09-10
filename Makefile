.POSIX:

.PHONY: help
help: ## Show this help
	@egrep -h '\s##\s' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

.PHONY: init
init: ## Get dependencies

.PHONY: fmt
fmt: ## Run all formatings

.PHONY: run
run: ## Run the application

.PHONY: test
test: ## Run all test

.PHONY: docs
docs: ## Generate the documentation

.PHONY: build
build: ## Build the app

.PHONY: clean
clean: ## Clean all generated files
