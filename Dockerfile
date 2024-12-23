FROM python:slim

COPY ./print_hello.py .

CMD ["python", "print_hello.py"]