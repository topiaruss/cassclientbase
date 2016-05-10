FROM python:2.7

RUN apt-get update && apt-get install -y netcat
ADD /requirements.txt /
RUN pip --version
RUN pip install -r requirements.txt


