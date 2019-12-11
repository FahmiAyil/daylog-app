FROM node:10
MAINTAINER M. Fahmi Ayil ILahi (fahmiayil@gmail.com)
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm","start"]