FROM golang

WORKDIR /

COPY pipelineTest /

CMD ./pipelineTest
