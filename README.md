# Rails flash.keep活用小ネタサンプル

`どこかのアクションで埋まったflash messageを、TOPページに来たときに見せてあげる` みたいなのをライトに実装出来るサンプルです

当然flashの仕様による制約はあったりしますがカジュアルな実装で便利です:)

# Requirements

`docker-compose` を利用しているのでご用意を。

環境はMacでのみ動作させてます

# install

```
make setup
```

# Build Server

```
make up
```

これで `localhost:3000` に立ち上がります。

