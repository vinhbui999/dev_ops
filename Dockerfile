FROM alpine:3.3
WORKDIR /usr/src/app
COPY hello.sh .
RUN touch additional.txt
CMD ./hello.sh
