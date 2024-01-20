FROM python:3.10
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements-server.txt
ENV SERVER_PORT=6016
EXPOSE ${SERVER_PORT}
CMD ["python", "core_server.py"]
