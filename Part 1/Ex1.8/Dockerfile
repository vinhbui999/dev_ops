FROM ubuntu:20.04
RUN apt-get update && apt-get install -y \
 curl
COPY script_file.sh .
RUN chmod +x script_file.sh
CMD ./script_file.sh 
