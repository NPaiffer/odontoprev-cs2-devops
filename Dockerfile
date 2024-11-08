FROM python:3.9-slim

RUN useradd -ms /bin/bash dockeruser
USER dockeruser

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt
CMD ["python", "app.py"]
