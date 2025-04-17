FROM ubuntu/python
RUN mkdir -p file
COPY . /file
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python","test.py"]

