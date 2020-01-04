#Download base image ubuntu 18.04
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
