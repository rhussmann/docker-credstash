FROM alpine
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN apk --no-cache add python python-dev py-pip build-base 
RUN pip install credstash

CMD ["credstash"]

