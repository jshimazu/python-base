FROM python:3.8
WORKDIR /usr/src/app
COPY pyproject.toml ./
RUN pip install poetry
RUN poetry install
COPY . .