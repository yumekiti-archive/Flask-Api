# SchoolApp-Api

某学校のページのデータを持ってくるapi

## 1.変数入れておく

以下ファイルに変更を加える

./back/api.py
```
# 変更必須
url = "持ってくるURL(?pk=まで)"
url_login = "ログインURL"
id = "学籍番号"
ps = "パスワード"
```

## 2.Dockerを立ち上げる

以下コマンドで立ち上げられる

```
make up
```

## エラーが出る場合

こいつに連絡ください。
https://twitter.com/yumekiti1204