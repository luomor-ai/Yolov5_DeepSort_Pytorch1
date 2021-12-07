FROM python:3.9
WORKDIR /pytorch
COPY . .
RUN apt-get update
RUN apt-get install libgl1-mesa-glx
RUN apt-get install libglib2.0-dev
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple
# RUN pip install -r requirements.txt
RUN mkdir -p /root/.config/Ultralytics
RUN cp Arial.ttf /root/.config/Ultralytics
