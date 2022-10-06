FROM nginx
RUN apt-get update
RUN apt-get ugrade -y
RUN aptget install curl
WORKDIR /devops
COPY . .
ENTRYPOINT ["service"],["nginx","start"]
EXPOSE  80