FROM alpine:3.23
ADD drone-slack woodpecker-slack
CMD ["/woodpecker-slack"]
