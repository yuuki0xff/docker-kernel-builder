FROM debian:sid
MAINTAINER yuuki0xff

# Install dependencies
RUN apt-get update               \
 && apt-get -y -q upgrade        \
 && apt-get -y -q install        \
    bc                           \
    bison                        \
    build-essential              \
    ccache                       \
    cpio                         \
    flex                         \
    git                          \
    kmod                         \
    libelf-dev                   \
    libncurses-dev               \
    libssl-dev                   \
    u-boot-tools                 \
    wget                         \
    xz-utils                     \
 && apt-get clean

