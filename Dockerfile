FROM node:18-alpine
WORKDIR /app
COPY . .
ExPOSE 3000
CMD ["npx","serve","."]
