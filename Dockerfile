FROM python:3.11-slim

#TODO: COMPLETE THIS Update all the ? with correct syntax
WORKDIR ?

COPY ?

RUN pip install --no-cache-dir -r requirements.txt 

COPY ?

CMD ["python", "app.py"]

#docker build -t myapp . 
#docker run -p 8080:80 myapp 
#Visit http://localhost:8080 

