mkdir -p data/redis && cp redis.conf data/redis
mkdir -p data/redis-sentinel && cp redis-sentinel.conf data/redis-sentinel
docker-compose up -d
