FROM python:3
COPY . /work
WORKDIR /work

EXPOSE 5000

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "./api.py"]