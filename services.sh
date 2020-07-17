if [ -z "$PORT"]
then
  PORT=5005
fi
cd app/
# Start rasa server with nlu model
rasa run --model models --enable-api --cors "*" --debug \
         -p $PORT
