# reverse-proxy-container-template

NginxとWebサーバを立てる

## Description
- config
Nginxの設定ファイルを格納
- asset
Nginxのindexページ用ファイルを格納
- src
Webサーバのソースコードを格納

## Usage
- 以下コマンドでコンテナを立ち上げるだけ
```
docker-compose up -d
```

- 8000番ポートでWebサーバへアクセス可能
```
curl -i http://{ip}:8000
```

- 5000番ポートでNginxのメインページへアクセス可能
```
curl -i http://{ip}:5000
```

- 5000番ポートで特定パスを指定すると、Webサーバへプロキシ経由でアクセス可能
```
curl -i http://{ip}:5000/web
```

