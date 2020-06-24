FROM rasa/rasa:1.10.2-full

WORKDIR /app

COPY . /app

EXPOSE 5005

CMD ["run", "--cors", "*", "--debug"]
