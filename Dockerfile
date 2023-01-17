FROM python:3.9-slim-buster

COPY app.py /app/

WORKDIR /app/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]
