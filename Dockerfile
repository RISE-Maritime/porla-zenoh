FROM ghcr.io/rise-maritime/porla:v0.5.0

COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt