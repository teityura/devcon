ARG IMAGE=ubuntu:latest

FROM ${IMAGE}

RUN apt -y update

WORKDIR /app/

ENTRYPOINT ["/bin/bash", "-l", "-c"]
CMD ["bash"]

