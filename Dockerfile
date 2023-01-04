FROM python:3.8
RUN pip install --upgrade pip
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONBUFFERED=1

RUN mkdir /docker_practice_proj
WORKDIR /docker_practice_proj
COPY . /docker_practice_proj/
RUN pip install -r requirements.txt