FROM base/archlinux:latest
LABEL MAINTAINER "Felipe Martin <me@fmartingr.com>"

RUN pacman -Syu --noconfirm python python-jinja python-requests base-devel && \
    useradd builder

USER builder

COPY build.py /tmp/build.py
WORKDIR /tmp

CMD ["python", "/tmp/build.py"]
