FROM node:22-alpine

WORKDIR /app

RUN npm install -g openclaw@latest

EXPOSE 18789

CMD ["openclaw", "gateway", "--port", "18789"]
