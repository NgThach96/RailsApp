# 通信販売プラットフォーム

## 前提


* Ruby version 2.7

* Mysql 5.7

* Docker
## ローカル環境構築

### Dockerを動かす
以下のコマンドをRailsAppのフォルダで流してください

```
docker-compose up -d
```

### DB設定

```
docker-compose run web rails:migrate
```
と叩いて「localhost:3000」にアクセスして見てください。