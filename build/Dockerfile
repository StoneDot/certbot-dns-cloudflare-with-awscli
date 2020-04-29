FROM certbot/dns-cloudflare:v1.3.0
ARG AWSCLI_VERSION
RUN apk add --no-cache python python-dev py-pip build-base \
    && pip install awscli==$AWSCLI_VERSION --upgrade --user \
    && ln -s /root/.local/bin/aws /usr/local/bin/aws
