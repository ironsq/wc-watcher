FROM python:3.6-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY soccerbot.py .
COPY private.py .
CMD [ "python", "./soccerbot.py" ]
