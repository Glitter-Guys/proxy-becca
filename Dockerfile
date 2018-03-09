FROM node:8.9.4

COPY . /proxyserv/
RUN cd proxyserv

#COPY package.json /tmp/package.json
#RUN cd /tmp && npm install
#RUN mkdir -p /proxyServ && cp -a /tmp/node_modules /proxyServ/

#ADD . /proxyServ

#WORKDIR /proxyServ

#RUN cd /service-attendees
#RUN git submodule update --init
#RUN cd ..

EXPOSE 8888
CMD [ "npm", "start" ]
