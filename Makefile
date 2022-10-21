.PHONY: lint
lint:
	docker run --rm -v "$(PWD):/plugin:ro" buildkite/plugin-linter --id adammohammed/file-counter

.PHONY: test
test:
	docker run --rm -v "$(PWD):/plugin:ro" buildkite/plugin-tester
