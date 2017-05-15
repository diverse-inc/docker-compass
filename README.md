### 使い方
compassのconfig.rbのあるディレクトリ、もしくは1個上の階層をボリュームとして`/workdir`にマウントする


例: docker-compose.yml
```
compass:
  image: diverse/compass:latest
  volumes:
    - ./static/web:/workdir
```

#### コンパイル
pcやspはディレクトリの名前
```
docker-compose run compass compile pc
docker-compose run compass compile sp
```

config.rbのあるディレクトリを直接マウントした場合はpcやspはいらない

