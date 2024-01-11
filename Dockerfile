FROM ubuntu
WORKDIR /myapp
COPY . /myapp
RUN apt update
RUN apt install python3-pip -y
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python3 ./app.py -h 0.0.0.0
