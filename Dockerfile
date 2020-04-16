FROM python:3.8
WORKDIR /var/code
RUN python -m pip install --upgrade pip
EXPOSE 80
