FROM        node:alpine

LABEL       author="Jatin Patel"

ENV         PORT=3000

WORKDIR     /usr/src/app
COPY        package.json ./
RUN         npm install

COPY        . .
EXPOSE      $PORT

CMD  "node" "index.js"