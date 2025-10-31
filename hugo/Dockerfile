FROM klakegg/hugo:ext-alpine
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
# CMD можно задать как полную команду или только аргументы, в зависимости от образа
#CMD ["hugo","--destination","/src/public","--watch","--buildDrafts","--verbose"]