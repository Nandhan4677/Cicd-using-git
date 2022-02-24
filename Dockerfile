From node:alpine
Workdir /app
Copy package.json ./
Copy package-lock.json ./
Copy ./ ./
Run npm i
Cmd ["npm", "run", "start"]

