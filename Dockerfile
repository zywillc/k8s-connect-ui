FROM landoop/kafka-connect-ui
ENV CONNECT_URL "http://dw-production-elb-1962714868.us-east-1.elb.amazonaws.com:8083;prod cluster,http://dw-staging-elb-1126116775.us-east-1.elb.amazonaws.com:8083;staging cluster"
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["/run.sh"]
