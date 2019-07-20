# Run container in prod-mode on 80

docker build ./ -t oapi3codegen-playground:prod && docker run -it -p 80:80 --rm oapi3codegen-playground:prod