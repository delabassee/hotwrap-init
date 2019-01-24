# Pull hotwrap image
FROM delabassee/hotwrap:latest as hotwrap

##### command/image that will be hotwrapp'ed
FROM alpine:latest
CMD uname -a
#####

# Install hotwrap binary
COPY --from=hotwrap /hotwrap /hotwrap 
ENTRYPOINT ["/hotwrap"]
