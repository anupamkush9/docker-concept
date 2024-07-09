FROM python:3.8
RUN pip install --upgrade pip
ENV PYTHONDONTWRITEBYTECODE=1
# for setting python output directly to the terminal with out buffering
ENV PYTHONUNBUFFERED 1

RUN mkdir /docker_practice_proj
WORKDIR /docker_practice_proj
COPY . /docker_practice_proj/
RUN pip install -r requirements.txt
