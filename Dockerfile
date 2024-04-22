FROM python:3-slim

WORKDIR /usr/src/app

COPY requires.txt ./
RUN pip install --no-cache-dir -r requires.txt

COPY . .

CMD [ "python", "./pycrack.py" ]