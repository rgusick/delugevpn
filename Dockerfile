FROM    binhex/arch-delugevpn

MAINTAINER Robert Gusick "robert@gusick.com"

ARG     DEBIAN_FRONTEND=noninteractive

RUN     apt-get update && \
        apt-get install -y --no-install-recommends \
        mailutils \
        dma
