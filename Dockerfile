FROM nginx
WORKDIR /app
COPY target/ .
VOLUME /app
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
