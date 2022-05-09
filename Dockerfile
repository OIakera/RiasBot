FROM ghcr.io/skylab-devs/cosmic:squashed

RUN set -ex \
      && git clone -b master https://github.com/akirasup3r/RiasBot /root/userbot \
      && chmod 777 /root/userbot

WORKDIR /root/userbot

CMD ["python3", "-m", "userbot"]
