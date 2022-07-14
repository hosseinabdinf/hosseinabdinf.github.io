# create a chirpy jekyll site container

# use Ruby 2.5 at minimum
FROM ruby:2.7-alpine

# add jekyll dependecies to alpine
RUN apk update
RUN apk add --no-cahce build-base gcc cmake git

# update the ruby bundler and install jekyll
RUN gem update bundler && jem install bundler jekyll
