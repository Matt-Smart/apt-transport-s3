FROM ubuntu:22.04
RUN mkdir /app /out
WORKDIR /app
RUN apt-get update && apt-get install -y ruby-dev binutils
RUN gem install -N fpm
COPY . /app
RUN chmod +x /app/build.sh
ENTRYPOINT /app/build.sh
