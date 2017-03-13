FROM scratch

# Dev-Ops Team
MAINTAINER dl_team_devops@tstllc.net

ENV alpine_version 3.5

ADD alpine${alpine_version}-rootfs.tar.gz /
