FROM python:slim
WORKDIR /app
RUN apt update -y
RUN apt install -y iputils-ping curl
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8080
EXPOSE 80
ENTRYPOINT ["python","main.py"]
