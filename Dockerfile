FROM python:3.8.2

WORKDIR /bot
COPY . .

RUN pip3 install pipenv && \
      pip3 install -r requirements.txt

CMD ["/bot/bot.py"]
