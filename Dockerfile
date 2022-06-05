FROM python:3.6
RUN pip install flask
copy . /opt/
EXPOSE 8080
WORKDIR /opt
ENTRYPOINT ["python", "app.py"]
