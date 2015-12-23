FROM swiftdocker/swift:latest

ADD . /curry
WORKDIR /curry
RUN swift build
