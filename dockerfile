# Gunakan Node.js base image
FROM node:18

# Buat direktori kerja
WORKDIR /app

# Salin file ke dalam image
COPY . .

# Install dependencies
RUN npm install

# Jalankan aplikasi
CMD ["npm", "start"]
