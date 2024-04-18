FROM httpd:latest
LABEL Owner 'Sada'

COPY . /src
RUN cd /src && npm install
