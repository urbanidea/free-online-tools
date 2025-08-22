FROM alpine:latest
COPY overview.txt /overview.txt
CMD ["cat", "/overview.txt"]