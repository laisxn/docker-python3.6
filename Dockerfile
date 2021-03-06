FROM python:3.6

WORKDIR /usr/src/myapp

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./test.py" ]
