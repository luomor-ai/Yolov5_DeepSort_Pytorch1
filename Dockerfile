FROM python:3.10-rc-buster
WORKDIR /pytorch
COPY . .
RUN pip install -r requirements.txt