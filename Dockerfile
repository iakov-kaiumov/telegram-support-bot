# pull official base image
FROM python:3.10

WORKDIR /

# install pip dependencies
RUN pip install -r requirements.txt

# run entrypoint.sh
ENTRYPOINT ["python", "main.py"]