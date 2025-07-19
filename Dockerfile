FROM node:18-alpine
WORKDIR /app
COPY public/ .
EXPOSE 8080
CMD ["npx", "serve", "-s", ".", "-p", "8080"]
