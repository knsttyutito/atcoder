FROM python:3.8
WORKDIR /var/code
RUN python -m pip install --upgrade pip && \
    pip install typing_extensions && \
    pip install mypy && \
EXPOSE 80
