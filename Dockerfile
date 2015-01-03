FROM sjansen/ubuntu:14.04
MAINTAINER Stuart Jansen <sjansen@buscaluz.org>

COPY src/prep src/prep.d/* /tmp/
RUN /tmp/prep

COPY src/build src/build.d/* /tmp/
RUN /tmp/build
