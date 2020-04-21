FROM alpine:3.7
ARG MESSAGE="Hello, World!"
RUN echo $MESSAGE > message.txt
ENTRYPOINT cat message.txt
