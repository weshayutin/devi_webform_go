FROM centos
COPY images/ /images/
COPY templates/ /templates/
COPY css/ /css/
COPY deviform .
EXPOSE 8080
CMD ["./deviform"]
