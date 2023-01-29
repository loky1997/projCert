FROM devopsedu/webapp
COPY projCert/website ./
WORKDIR ./
CMD ["php", "-S", "0.0.0.0:80"]
EXPOSE 80
