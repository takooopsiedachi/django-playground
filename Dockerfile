FROM python:3.10-bookworm

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

# COPY . .
# RUN django-admin startproject mysite
# WORKDIR  /usr/src/app/mysite
# EXPOSE 8000
# CMD ["python3", "manage.py", "runserver"]