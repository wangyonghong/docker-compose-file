# 申请SSL证书

## 使用 docker certbot 申请

```sh
mkdir certbot && cd certbot
docker run -it --rm --name certbot -v $PWD:/etc/letsencrypt certbot/certbot certonly --manual --preferred-challenges=dns-01 --server=https://acme-v02.api.letsencrypt.org/directory
```
