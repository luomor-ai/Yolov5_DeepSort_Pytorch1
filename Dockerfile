FROM python:3.9
WORKDIR /pytorch
COPY . .
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple