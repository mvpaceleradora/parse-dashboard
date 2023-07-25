FROM metabase/metabase-enterprise:v1.46.6

COPY docker-entrypoint.sh /app/

RUN ["chmod", "+x", "/app/docker-entrypoint.sh"]

ENTRYPOINT [ "/app/docker-entrypoint.sh" ]