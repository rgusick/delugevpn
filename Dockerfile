FROM    binhex/arch-delugevpn

MAINTAINER Robert Gusick "robert@gusick.com"

RUN     pacman -S --needed --noconfirm \
        mailutils \
        postfix

RUN     mkfifo /var/spool/postfix/public/pickup
