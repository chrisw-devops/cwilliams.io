FROM jekyll/jekyll:4.2.0
COPY ./src /srv/jekyll
EXPOSE 4000
CMD ["jekyll", "serve"]