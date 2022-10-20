docker build --no-cache --squash -t msapt .
docker run --rm -it -v $(pwd):/out msapt
docker rmi msapt
