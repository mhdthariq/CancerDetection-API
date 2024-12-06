FROM node:18.17.1-alpine
WORKDIR /app
ENV PORT 3000
ENV MODEL_URL 'https://storage.googleapis.com/submissionmlgc-hax-access/model-in-prod/model.json'
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "run", "start" ]
