FROM pypy
RUN pip install radicale
ADD config /config/config
VOLUME /var/lib/radicale
EXPOSE 80
CMD ["radicale", "--config", "/config/config"]
