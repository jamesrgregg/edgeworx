#Download base image ubuntu 16.04
FROM ubuntu:18.04
 
# Update Software repository
RUN apt-get update

# Install curl and apt-utils
RUN apt-get install -y curl

# Install iofogctl from edgeworx packagecloud.io repository
RUN curl https://packagecloud.io/install/repositories/iofog/iofogctl/script.deb.sh | bash

RUN apt-get install -y iofogctl
  
# Run iofogctl
CMD [iofogctl]

LABEL org.label-schema.name="jrgreggdevops/iofogctl" \
      org.label-schema.description="IOFOGCTL CLI on Ubuntu" \
      org.label-schema.url="https://github.com/jamesrgregg/edgeworx" \
      org.label-schema.usage="https://github.com/jamesrgregg/edgeworx/blob/master/README.md" \
      org.label-schema.vcs-url="https://github.com/jamesrgregg/edgeworx" \
      org.label-schema.schema-version="1.0"
