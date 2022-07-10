# 通信販売プラットフォーム

## Dockerで環境構築
### 前提

* Docker

### Dockerを動かす
以下のコマンドをRailsAppのフォルダで流してください

```
docker-compose up -d
```

### DB設定

```
docker-compose run --rm web rails db:create
docker-compose run --rm web rails db:migrate
```
と叩いて「localhost:3000」にアクセスして見てください。

## Localで環境構築
### 前提

* Rbenv
* Direnv
* Mysql5.7

### 必要なライブラリ設定
以下のコマンドで必要なライブラリを取り込んでください

```
bundle config local '.bundle'
bundle install
```

### DB設定

```
rails db:create
rails db:migrate
rails s
```
と叩いて「localhost:3000」にアクセスして見てください。