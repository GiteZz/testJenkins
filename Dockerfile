FROM alpine:3.11
RUN apk add --update python3

COPY ./requirements.txt .
RUN python3 -m pip install -r ./requirements.txt

COPY main.py .
CMD ["python3", "main.py"]