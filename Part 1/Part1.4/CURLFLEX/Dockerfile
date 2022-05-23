FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
 curl
COPY script.sh .
RUN chmod +x script.sh
# CMD ./script.sh
ENTRYPOINT [ "/bin/sh", "./script.sh" ]