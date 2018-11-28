FROM rattydave/docker-ubuntu-xrdp-mate-custom:18.04
# https://hub.docker.com/r/rattydave/docker-ubuntu-xrdp-mate-custom/

ARG SHEETCAM_ARCH="64"
ARG SHEETCAM_VER="V6.1.56"
ADD https://www.sheetcam.com/Downloads/akp3fldwqh/SheetCam_setup${SHEETCAM_VER}-${SHEETCAM_ARCH} /tmp/sheetcam-setup

RUN /tmp/sheetcam-setup

# TODO - define execute-able and setup x11 startup to launch
