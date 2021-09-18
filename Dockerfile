FROM python:3.6-slim

MAINTAINER x791105 <791105@ProtonMail.com>

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./mxkg.py" ]
