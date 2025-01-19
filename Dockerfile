FROM alfg/nginx-rtmp
EXPOSE 1935 8080
CMD ["nginx", "-g", "daemon off;"]
