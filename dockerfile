FROM  python:alpine
COPY . /app
WORKDIR /app
RUN pip install -rrequirements.txt
EXPOSE 80
CMD python ./bookstore-api.py 
