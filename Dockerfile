FROM fedora:30

RUN dnf install -y \
    bind-utils \
    bridge-utils \
    curl \
    dhcping \
    ethtool \
    file\
    fping \
    iftop \
    iperf \
    iptables \
    iptraf-ng \
    iputils \
    mtr \
    nftables \
    ngrep \
    nmap \
    procps-ng \
    strace \
    tcpdump \
    tcptraceroute \
    util-linux \
    vim \
    which

CMD sleep infinity
