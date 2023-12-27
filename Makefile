.PHONY: tools
tools:
	@go install github.com/bufbuild/buf/cmd/buf@v1.28.1
	@go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
	@go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2

.PHONY: format
format:
	@buf format -w
