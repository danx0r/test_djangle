FROM burstableai/burst_base:latest

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y apache2
COPY 000-default.conf /etc/apache2/sites-available/

CMD ["python3", "entrypoint.py"]
