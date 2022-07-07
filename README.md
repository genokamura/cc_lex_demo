# CapsuleCloud Lex Demo

## リポジトリの説明

Amazon Lexの機能を紹介するデモ。

## 利用方法

### １．事前準備

- Amazon Lexで利用するデータセットのスキーマは`./schema.json`にて以下の通り定義されている。

## ２．Amazon Lexに新たなボットを作成する

1. コンソールにサインイン
2. Amazon Lexダッシュボードにアクセス
3. ボットを作成
4. インテント、スロットを追加
5. 意図した動作となるようにテストを実施
6. [こちら](https://aws.amazon.com/jp/blogs/machine-learning/deploy-a-web-ui-for-your-chatbot/)のリンクの手順に従い、構築したChatbotをデプロイ
7. 完了

## ３．Demoアプリケーションからチャット注文を利用する

### デモアプリケーションの動作環境

- Ruby 3.0.4
- Rails 7.0.3

### Demo用アプリケーションを実行する

- `demo`ディレクトリに移動する

```(shell)
cd ./demo
```

- ライブラリをインストール

```(shell)
bundle install
```

- .envを以下のように編集する

```(text)
BASE_URL={CloudFormationの出力から取得したURL}
LOADER_SCRIPT={CloudFormationの出力から取得したURL}
```

※{}で囲われている部分は各々の内容に書き換える

- 起動

```(shell)
rails s
```
