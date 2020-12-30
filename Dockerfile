FROM burstableai/burst_base:latest

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y apache2 libapache2-mod-wsgi-py3
COPY 000-default.conf /etc/apache2/sites-available/

COPY requirements.txt .
RUN pip3 install -r requirements.txt

CMD ["python3", "entrypoint.py"]
