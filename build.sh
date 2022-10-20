fpm -s dir -t deb -p /out/ --name "apt-transport-s3-ms" --description "Patched fork of apt-transport-s3" --version 2.1.1 --maintainer Matt-Smart --replaces apt-transport-s3 --url "https://github.com/Matt-Smart/apt-transport-s3" --vendor "Matt Smart" \
./s3=/usr/lib/apt/methods/s3
