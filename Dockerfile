FROM python:3.9-slim
RUN pip install flask
WORKDIR /myweb
COPY main.py /myweb/main.py
CMD ["python", "/myweb/main.py"]
