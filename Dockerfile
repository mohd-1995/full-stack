#Using a python image
FROM python:3.9-slim

#the working directory
WORKDIR /app

#Copying my app.py code
COPY . /app

#Installing Flask
RUN pip install flask

EXPOSE 5000

CMD [ "python", "app.py" ]