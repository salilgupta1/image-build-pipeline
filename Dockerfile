FROM:civisanalytics/civis-jupyter-notebooks:latest

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt
