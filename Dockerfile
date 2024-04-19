FROM httpd:latest
LABEL Owner 'Sada'

COPY ["package.json", "package-lock.json", "./"]
RUN cd /src && npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
