# flow-control-by-nginx

## 概要

- nginxに流量制限を設定し検証
  - 1.html: 10req/s: response-code: 429
  - 2.html: 30req/s: response-code: 503

## 環境構築

*build*

```sh
docker build -t flow-control-by-nginx:latest .
```

*deploy*

```sh
docker run -d -it --name sandbox -p 80:80 flow-control-by-nginx:latest
```
