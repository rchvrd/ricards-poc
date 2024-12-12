# debian.sh --arch 'amd64' out/
ENV PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ENV LANG=C.UTF-8
RUN /bin/sh -c set -eux;
ENV GPG_KEY=A035C8C19219BA821ECEA86B64E628F8D684696D
ENV PYTHON_VERSION=3.11.11
ENV PYTHON_SHA256=2a9920c7a0cd236de33644ed980a13cbbc21058bfdc528febb6081575ed73be3
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
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.4.dev39 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.4.dev39 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.4.dev39 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.4.dev39 /bin/bash -c
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.4.dev39 /bin/bash -c
EXPOSE map[4510/tcp:{} 4511/tcp:{} 4512/tcp:{} 4513/tcp:{}
HEALTHCHECK &{["CMD-SHELL" ".venv/bin/localstack status services
VOLUME [/var/lib/localstack]
RUN |1 LOCALSTACK_BUILD_VERSION=4.0.4.dev39 /bin/bash -c
LABEL authors=LocalStack Contributors
LABEL maintainer=LocalStack Team (info@localstack.cloud)
LABEL description=LocalStack Docker image
ARG LOCALSTACK_BUILD_DATE
ARG LOCALSTACK_BUILD_GIT_HASH
ENV LOCALSTACK_BUILD_DATE=2024-12-12
ENV LOCALSTACK_BUILD_GIT_HASH=5949987ae
ENV LOCALSTACK_BUILD_VERSION=4.0.4.dev39
ENTRYPOINT ["docker-entrypoint.sh"]