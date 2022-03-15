FROM python:3.9
RUN mkdir /usr/src/flaskapp/
WORKDIR /usr/src/flaskapp/
COPY . /usr/src/flaskapp/
RUN pip install -r requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]