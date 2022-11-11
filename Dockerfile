FROM nginx
ADD ./apps /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
