FROM python:3.8.1

COPY . dl_models
WORKDIR /dl_models
RUN pip install -r requirements.txt