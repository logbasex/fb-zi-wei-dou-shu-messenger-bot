FROM python:3.10-alpine

WORKDIR /app

# https://stackoverflow.com/questions/68673221/warning-running-pip-as-the-root-user
ENV PIP_ROOT_USER_ACTION=ignore

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
