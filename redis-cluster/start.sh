mkdir -p data/master-0 && cp redis-master.conf data/master-0
mkdir -p data/slave-0 && cp redis-slave.conf data/slave-0
mkdir -p data/slave-1 && cp redis-slave.conf data/slave-1
mkdir -p data/sentinel-0 && cp redis-sentinel.conf data/sentinel-0
mkdir -p data/sentinel-1 && cp redis-sentinel.conf data/sentinel-1
mkdir -p data/sentinel-2 && cp redis-sentinel.conf data/sentinel-2

docker-compose up 
