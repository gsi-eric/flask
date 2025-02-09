FROM public.ecr.aws/docker/library/python:3.8-slim-buster
#comments to main
WORKDIR app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

ENV FLASK_APP=hello-world.py

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
