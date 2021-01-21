FROM python:3.7.9-buster

RUN pip3 install flask

COPY hello.py /tmp/hello.py

EXPOSE 5000

CMD ["python","/tmp/hello.py"]
