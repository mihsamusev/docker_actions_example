FROM python:slim

WORKDIR /src

COPY . .

RUN python -m pip install --no-cache-dir .

CMD ["python", "docker_actions_example/main.py"]
