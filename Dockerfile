FROM node:13

COPY dist/index.js /index.js

ENTRYPOINT ["node", "/index.js"]
