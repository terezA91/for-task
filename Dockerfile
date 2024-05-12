FROM ununtu

USER 0

RUN apt update - && \
    apt install build-essential -y
