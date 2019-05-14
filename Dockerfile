FROM python:3

ADD add_numbers.py /

RUN pip install -U scikit-learn

CMD [ "python", "add_numbers.py" ]