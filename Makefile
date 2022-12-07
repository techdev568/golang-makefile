BINARY_NAME=go-sample

build:
	go build -o ${BINARY_NAME} sample.go

run:
	./${BINARY_NAME}

clean:
	go clean