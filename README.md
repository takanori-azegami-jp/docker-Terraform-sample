# docker-Terraform-sample

Docker で Terraform を使うサンプル

## 環境

- OS：Windows 10 Pro 21H2
- Rancher Desktop 1.9.1
- Docker version 24.0.2-rd, build e63f5fa

## 実行コマンド

```bash
# dockerイメージ作成
$ docker build -t debian-terraform .

# dockerコンテナ作成
$ docker-compose up -d

# dockerコンテナに入る
$ docker exec -it terraform_container bash

# terraform初期化
terraform# terraform init

# 実行結果を事前確認
terraform# terraform plan

# Terraformでファイルを作成する
terraform# terraform apply
: yes
```

## 参考サイト

- [Docker で Terraform を使う](https://zenn.dev/nagi125/articles/8d1488ecfc2f5717756b)
- [ローカルで hello world - Terraform のきほん](https://zenn.dev/sway/articles/terraform_biginner_helloworld)
