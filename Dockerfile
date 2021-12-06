FROM python:3.9
WORKDIR /pytorch
COPY . .
# RUN pip install -r requirements.txt -i https://pypi.douban.com/simple
RUN pip install -r requirements1.txt
RUN wget https://ultralytics.com/assets/Arial.ttf
RUN mkdir -p /root/.config/Ultralytics
RUN mv Arial.ttf /root/.config/Ultralytics
