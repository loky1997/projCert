FROM devopsedu/webapp
COPY website ./
WORKDIR ./
CMD ["php", "-S", "0.0.0.0:80"]
EXPOSE 80

