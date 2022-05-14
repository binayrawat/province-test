FROM python:3.8
RUN mkdir -p /opt/app/
COPY hello.py requirements.txt /opt/app
RUN pip install -r /opt/app/requirements.txt
CMD python /opt/app/hello.py