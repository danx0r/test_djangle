FROM burstableai/burst_base:latest

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y apache2

CMD ["python3", "entrypoint.py"]
