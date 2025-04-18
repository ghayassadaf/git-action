FROM python:latest
RUN mkdir -p file
WORKDIR /file
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python","test.py"]

