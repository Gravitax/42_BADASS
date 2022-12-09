FROM frrouting/frr
ENV DAEMONS="zebra bgpd ospfd isisd"
COPY ./daemons /etc/frr/daemons
