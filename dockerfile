# Use a lightweight base image
FROM alpine:latest

# A small change to make updates detectable
LABEL version="1.5"
