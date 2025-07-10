#Using an official Nginx image
FROM nginx:alpine

#Copying my static files
COPY . /usr/share/nginx/html

#Expose port80
EXPOSE 80

#starting nginx when my container is provisioned
CMD [ "nginx", "-g", "daemon off;" ]