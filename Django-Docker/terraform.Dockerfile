FROM alpine
MAINTAINER Ajay <ajay@mail.com>

RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.13.5/terraform_0.13.5_linux_amd64.zip
RUN unzip /tmp/terraform.zip

ENTRYPOINT ["/terraform" ]

USER nobody
