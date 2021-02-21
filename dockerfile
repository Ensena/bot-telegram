FROM frolvlad/alpine-glibc
WORKDIR /app
COPY oauth2  /app/
EXPOSE 8000
ENTRYPOINT ["/app/oauth2"]