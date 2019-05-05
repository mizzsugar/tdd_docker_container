FROM python:3.7

RUN pip install --upgrade pip
RUN pip install pytest flake8 mypy
COPY test.sh /var
WORKDIR /var/src
CMD [ "python3", "-m", "http.server", "8000" ]
