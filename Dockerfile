ARG NODE_VERSION=11.15
ARG DOCKER_VERSION=19.03-git
FROM "docker:${DOCKER_VERSION}"
#RUN apt-get update \
#    && apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common git \
#    && curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add - \
#    && add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable" \
#    && apt-get update \
#    && apt-get install -y docker-ce-cli \
#    && apt-get clean
RUN apk add --no-cache nodejs
