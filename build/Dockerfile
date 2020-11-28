FROM certbot/dns-cloudflare:v1.9.0
ARG AWSCLI_VERSION
RUN pip install awscli==$AWSCLI_VERSION --upgrade --user \
    && ln -s /root/.local/bin/aws /usr/local/bin/aws
