ARG code_version="latest"
FROM ubuntu:$code_version
run echo $code_version
arg licence_key="1234-788"
env ora_port=1521
LABEL MAINTAINER DJ@devops.com
run mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
run echo $licence_key
run echo $ora_port
WORKDIR /code
cmd sh /code/Sample.sh
