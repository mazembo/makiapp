FROM rails:4.2.4
MAINTAINER Mazembo Mavungu <mazemb_eddy@yahoo.fr>
RUN mkdir -p /var/app
ADD Gemfile /var/app/Gemfile
ADD Gemfile.lock /var/app/Gemfile.lock
WORKDIR /var/app
RUN bundle install
ADD . /var/app
