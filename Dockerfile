FROM python:3.8.9

# install application
COPY /backend/src/requirements.txt /oxinum-app/requirements.txt
WORKDIR /oxinum-app
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt