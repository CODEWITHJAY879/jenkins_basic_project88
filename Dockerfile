FRON redhat/ubi8

RUN yum install python3-y

RUN pip3 install Flask 

COPY  myapp12345 /myapp12345

CMD ["python3","/myapp12345"]

