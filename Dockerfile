FROM jekyll/jekyll:4
COPY ./src /srv/jekyll
EXPOSE 4000
CMD ["jekyll", "serve"]