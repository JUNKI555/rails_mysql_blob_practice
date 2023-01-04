# Rails MySQL Blob Practice
Rails6.1.3 x MySQL8.0 で blob型のカラムに画像やPDFを保存する練習

## info
- MySQL8.0 で blob型のカラム
- ERB の `form_with` でバイナリファイルをアップロード
- Fetch API を使ってバイナリファイルをアップロード

## Reference sources
- Railsで画像をデータベースに登録し表示する。 | sha.ngri.la
  - https://sha.ngri.la/index.php/Rails%E3%81%A7%E7%94%BB%E5%83%8F%E3%82%92%E3%83%87%E3%83%BC%E3%82%BF%E3%83%99%E3%83%BC%E3%82%B9%E3%81%AB%E7%99%BB%E9%8C%B2%E3%81%97%E8%A1%A8%E7%A4%BA%E3%81%99%E3%82%8B%E3%80%82
- Rails 画像をダウンロードしてDBに格納する方法 | KeruuWeb
  - https://keruuweb.com/rails-%E7%94%BB%E5%83%8F%E3%82%92%E3%83%80%E3%82%A6%E3%83%B3%E3%83%AD%E3%83%BC%E3%83%89%E3%81%97%E3%81%A6db%E3%81%AB%E6%A0%BC%E7%B4%8D%E3%81%99%E3%82%8B%E6%96%B9%E6%B3%95/
- Rails でファイルをアップロードしてDBに登録する | Qiita
  - https://qiita.com/k6i/items/d2c72394a490293277cc
- Rails の binary型 を MySQL で使用した際のトラブルシューティング | Qiita
  - https://qiita.com/hnyssh/items/ef424ad0803c6052805a
- MYSQL TINYBLOB vs LONGBLOB | Stack Overflow
  - https://stackoverflow.com/questions/8946224/mysql-tinyblob-vs-longblob
- 全デバイス・全ブラウザで PDF を読みたい | Kaizen Platform 開発者ブログ
  - https://developer.kaizenplatform.com/entry/2021/07/19/090000
- 3.6 名前付きルーティング | Rails のルーティング | Rails ガイド
  - https://railsguides.jp/routing.html#%E5%90%8D%E5%89%8D%E4%BB%98%E3%81%8D%E3%83%AB%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0
- MySQL :: MySQL 8.0 Reference Manual :: 11.3.4 The BLOB and TEXT Types
  - https://dev.mysql.com/doc/refman/8.0/en/blob.html
- MySQL で BLOB のサイズを取得する方法 | Virendra の TechTalk
  - https://www.virendrachandak.com/techtalk/how-to-get-size-of-blob-in-mysql/
- MIME タイプ (IANA メディアタイプ) | HTTP | MDN
  - https://developer.mozilla.org/ja/docs/Web/HTTP/Basics_of_HTTP/MIME_types/Common_types
- よくある MIME タイプ | HTTP | MDN
  - https://developer.mozilla.org/ja/docs/Web/HTTP/Basics_of_HTTP/MIME_types/Common_types
- Railsのvalidation オプション「inclusion」の使い方 | その辺にいるWebエンジニアの備忘録
  - https://kossy-web-engineer.hatenablog.com/entry/2019/06/26/211720
- send_data | Railsドキュメント
  - https://railsdoc.com/page/send_data
- Rails: displaying an image from a blob field in a database | Stack Overflow
  - https://stackoverflow.com/questions/4294427/rails-displaying-an-image-from-a-blob-field-in-a-database
- Rails 6 Displaying a BLOB column as an image in a view | Stack Overflow
  - https://stackoverflow.com/questions/65414989/rails-6-displaying-a-blob-column-as-an-image-in-a-view
- Providing the Object tag with data directly | Stack Overflow
  - https://stackoverflow.com/questions/43234936/providing-the-object-tag-with-data-directly
- 画像をBase64でHTMLファイルに直接埋め込む方法 | design Edge
  - https://edge.sincar.jp/web/base64-inline-image/
