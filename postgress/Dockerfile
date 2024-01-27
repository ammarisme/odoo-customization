FROM ubuntu:18.04
WORKDIR /app
RUN apt update \
    && apt -y upgrade \
    && apt install -y python3 \
    && apt install -y python3-pip \
    && apt install -y poppler-utils \
    && apt install -y libsm6 libxext6 libxrender-dev

RUN apt install -y postgresql

# COPY requirements.txt /app/requirements.txt

# RUN pip3 install -r requirements.txt

# COPY . /app

# CMD gunicorn -t 300 --workers 5 --bind  0.0.0.0:8080 wsgi