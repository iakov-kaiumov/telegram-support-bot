# pull official base image
FROM python:3.10

WORKDIR /

COPY requirements.txt .

# install pip dependencies
RUN pip install -r requirements.txt

# run entrypoint.sh
ENTRYPOINT ["python", "main.py"]