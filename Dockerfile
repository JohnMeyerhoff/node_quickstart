FROM node:12

RUN apt-get update && \
    apt-get -y install libfontconfig1 ca-certificates fonts-liberation wget curl && \
    rm -rf /var/lib/apt/lists/*
    
RUN fc-cache -fv 
