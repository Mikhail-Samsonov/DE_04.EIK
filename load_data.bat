# docker run -d --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:tag
docker run --rm --name elk_demo_logstash --net elk_demo_elastic -v C:/Users/mesam/Documents/DE/elk_demo/logstash:/app -it logstash:7.14.1 logstash -f /app/clickstream.conf

pause