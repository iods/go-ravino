FROM golang:1.15
ENV PORT=8000

# Set working directory for the build
WORKDIR /go/src/github.com/thedarksociety/go-ravino

# Add source files
COPY . .

RUN \
    cd cmd/ravino \
    && go build .

CMD ["./cmd/ravino/ravino"]
