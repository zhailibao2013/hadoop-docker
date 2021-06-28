FROM uhopeful/hadoop:3.2.2
USER root
ADD run.sh /run.sh
RUN chmod a+x /run.sh && chown hadoop:hadoop /run.sh
USER hadoop

CMD ["/run.sh"]
