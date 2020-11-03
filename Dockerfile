FROM node:6-alpine
WORKDIR ./app
ADD /app
RUN npm install
EXPOSE 5555
CMD ["npm", "start"]