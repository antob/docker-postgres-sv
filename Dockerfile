FROM postgres:9.4
MAINTAINER Tobias Lindholm <tobias.lindholm@antob.se>

RUN localedef -i sv_SE -c -f UTF-8 -A /usr/share/locale/locale.alias sv_SE.UTF-8
ENV LANG sv_SE.utf8