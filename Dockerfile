# This Dockerfile is basically a local copy of the latest stable official LocalStack Dockerfile meant to be used to spin up a LocalStack container on a GitHub Runner
# localstack/localstack:stable
ADD rootfs.tar.xz / # buildkit
`CMD ["bash"]
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ENV LANG=C.UTF-8
RUN /bin/sh -c set -eux;
ENV GPG_KEY=A035C8C19219BA821ECEA86B64E628F8D684696D
ENV PYTHON_VERSION=3.11.10
ENV PYTHON_SHA256=07a4356e912900e61a15cb0949a06c4a05012e213ecd6b4e84d0f67aabbee372
RUN /bin/sh -c set -eux;
RUN /bin/sh -c set -eux;
CMD ["python3"]
ARG TARGETARCH
RUN |1 TARGETARCH=amd64 /bin/sh -c
RUN |1 TARGETARCH=amd64 /bin/sh -c
SHELL [/bin/bash -c]
ENV LANG=C.UTF-8
RUN |1 TARGETARCH=amd64 /bin/bash -c
RUN |1 TARGETARCH=amd64 /bin/bash -c
WORKDIR /opt/code/localstack/
RUN |1 TARGETARCH=amd64 /bin/bash -c
ADD bin/docker-entrypoint.sh /usr/local/bin/ # buildkit
ADD bin/hosts /etc/hosts # buildkit
ENV USER=localstack
ENV PYTHONUNBUFFERED=1
RUN |1 TARGETARCH=amd64 /bin/bash -c
COPY /opt/code/localstack/.venv /opt/code/localstack/.venv # buildkit
ARG LOCALSTACK_BUILD_VERSION
ADD Makefile pyproject.toml ./ #
ADD bin/localstack bin/localstack.bat bin/localstack-supervisor bin/
ADD localstack-core/ /opt/code/localstack/localstack-core # buildkit
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.3 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.3 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.3 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.3 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.3 /bin/bash -c
EXPOSE map[4510/tcp:{} 4511/tcp:{} 4512/tcp:{} 4513/tcp:{}
HEALTHCHECK &{["CMD-SHELL" ".venv/bin/localstack status services
VOLUME [/var/lib/localstack]
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.3 /bin/bash -c
LABEL authors=LocalStack Contributors
LABEL maintainer=LocalStack Team (info@localstack.cloud)
LABEL description=LocalStack Docker image
ARG LOCALSTACK_BUILD_DATE
ARG LOCALSTACK_BUILD_GIT_HASH
ENV LOCALSTACK_BUILD_DATE=2024-11-29
ENV LOCALSTACK_BUILD_GIT_HASH=aa795ed1c
ENV LOCALSTACK_BUILD_VERSION=4.0.3
ENTRYPOINT ["docker-entrypoint.sh"]