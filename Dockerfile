FROM debian:11.7

ARG terraform_version="1.5.7"

# Install terraform
RUN apt-get update  \
	&& apt-get install -y wget unzip curl
RUN wget https://releases.hashicorp.com/terraform/${terraform_version}/terraform_${terraform_version}_linux_amd64.zip
RUN unzip ./terraform_${terraform_version}_linux_amd64.zip -d /usr/local/bin/
RUN rm -rf ./terraform_${terraform_version}_linux_amd64.zip
RUN mkdir terraform
