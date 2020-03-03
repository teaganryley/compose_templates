FROM python:alpine 

RUN pip install flask

EXPOSE 80

ENTRYPOINT ["python", "/src/app.py"]