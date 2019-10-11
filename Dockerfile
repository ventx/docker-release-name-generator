FROM python:3-slim

LABEL maintainer="hajo@ventx.de"

WORKDIR /root
RUN pip3 install namesgenerator
COPY namegenerator.py /root/

ENTRYPOINT ["python3", "/root/namegenerator.py"]
