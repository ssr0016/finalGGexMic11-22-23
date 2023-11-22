Build:
	@go build -o bin/fact

run: Build
	@./bin/fact 