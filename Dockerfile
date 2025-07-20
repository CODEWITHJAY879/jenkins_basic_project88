FROM redhat/ubi8

RUN yum install python3 -y

RUN pip3 install Flask 

COPY myapp12345 /app.py
CMD ["python3", "/app.py"]

