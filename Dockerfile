FROM python:3.6

COPY requirements.txt app.py ./
RUN pip install -r requirements.txt

CMD ["python", "./app.py"]
EXPOSE 8050