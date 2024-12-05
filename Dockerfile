FROM ubuntu:latest
LABEL name="Shriyanshu"

RUN apt update && apt install -y nginx

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
