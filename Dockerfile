FROM progrium/busybox
RUN opkg-install curl
RUN opkg-install bash