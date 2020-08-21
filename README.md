# README

## Docker関連のコマンド
```bash
# コンテナをビルドする（パソコンを作る）
docker-compose build

# コンテナを立ち上げる（電源を入れる）
# docker-compose up <コンテナ名> <オプション>
docker-compose up web -d

# コンテナを止める（電源を切る）
docker-compose down

# コンテナに入り，bashを操作する(ターミナルを起動する）
docker-compose exec web bash 

# railsのサーバーを起動する．
rails s -p 3000 -b '0.0.0.0'
```

# docker-railsAPI-postgres
