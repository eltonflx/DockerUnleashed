FROM python:3-slim
ENV FLASK_APP=app.py
WORKDIR /usr/src
COPY . /usr/src/
RUN pip install -r /usr/src/requirements.txt
CMD ["flask","run","-h","0.0.0.0"]
