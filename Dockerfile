ARG alpine_version=3.7
FROM alpine:${alpine_version}

ENV MTR_VERSION 0.92-r0

LABEL "me.raisiqueira.vendor"="Rai Siqueira"
LABEL maintainer="rai93siqueira@gmail.com"
LABEL version="1.0"

RUN apk update && apk add mtr
