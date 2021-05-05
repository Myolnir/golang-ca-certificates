FROM golang:latest
# ca-certificates
RUN apt-get update && apt-get install -y ca-certificates
