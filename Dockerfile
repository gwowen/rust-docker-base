FROM rust

COPY target/debug/docker-test /bin/docker-test

CMD [ "/bin/docker-test" ]

