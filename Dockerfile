


FROM python:3

WORKDIR /lms

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./manage.py" ]