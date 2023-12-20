FROM python:3.9
WORKDIR /python1
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
RUN pip3 install werkzeug==2.2.2
COPY . .
EXPOSE 5000
CMD ["python3","-m","app","run","--host=0.0.0.0"]