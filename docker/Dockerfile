FROM python:3.10.4

RUN apt-get update

ENV ACCEPT_EULA=y DEBIAN_FRONTEND=noninteractive

COPY requirements.txt /

# Install Python dependencies
RUN pip install --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt
