FROM node:18.17.1
WORKDIR /app
ENV MODEL_URL 'your_model_url'
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "run", "start" ]
