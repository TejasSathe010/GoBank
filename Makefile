build: 
	@go build -o bin/GOBANK

run: build 
	@./bin/GOBANK

test:
	@go test -v ./..