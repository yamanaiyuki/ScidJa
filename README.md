# Scid Unofficial Japanese Translation
Scid(Shane's Chess Information Database: チェスの大規模な対局データベースを表示およびメンテするアプリケーション)を日本語に翻訳する非公式なものです。
対応しているScidのバージョンは5.0.2です。
適用方法および注意事項をまとめてありますので必要なときに目を通すようにしてください。


# 適用方法
zipファイルを解凍したら2つのファイルを手動で配置する必要があります。
ScidのインストールされているフォルダをF:\Games\scid_windows_x64と仮定した場合
- F:\Games\scid_windows_x64\bin\tcl\lang にjapanese.tclを追加します
- F:\Games\scid_windows_x64\bin\tcl にあるlanguage.tclを解凍して出てきたものに上書きします


# 注意事項 ヘルプについて
Scidは歴史のあるソフトで、旧バージョンから更新されていないヘルプが多く、すでに存在しなかったり、すでに変更されているのに古いままの記述が残っています。


## すでになくなっていてヘルプにしかない箇所があります
- メニューやショートカットキーがヘルプと異なるものがあります
- バリエーション用のボタンとメニューは撤去されていて存在しません
- マーカーをつけるヘルパーボードは撤去されていて存在しません


## 機能そのものがなくなっているものがあります
- 試用モードがなくなっています
- EPDウィンドウは撤去されていてなくなっています
- テーブルベースは撤去されていてなくなっています
- Pgnscidは存在しません削除済みです(PGNインポートが本体に内蔵されています)
- プレーヤー名の設定はなくなっています
- Dublin Core メタ情報のダイアログがありません
- Xfccサポートおよびそのヘルプがありません


## 5.0になってから対応し忘れな箇所があります
- si5形式のデータベースがファインダーで表示されません
- ツールバーが撤去されているので外部ハードウェア接続ボタンが表示できません(次回以降起動時にエラーが発生します)
- ゲームのレビューへのヘルプページのリンクがありません


## 注意事項 NAG(注釈記号)について
NAGには従来通りの翻訳を採用しているため、近年よく利用されているchess.comおよびlichessの表記と異なります。
なおブランダー、ポカミスという呼び方は採用していません。

| 記号 | 原語             | 訳語     | chess.com | lichess  |
| ---  | :---------------:| :------: | :-------: | :------: |
| ！！ | Excellent move   | 妙手     | 絶妙手    | 妙手     |
| ！   | Good move        | 好手     | 妙手      | 好手     |
| ？   | Poor move        | 疑問手   | 悪手      | 悪手     |
| ？？ | Blunder          | 悪手     | 大悪手    | 大悪手   |
| ！？ | Interesting move | 注目手   | (なし)※  | 面白い手 |
| ？！ | Dubious move     | 奇手     | やや悪手  | 疑問手   |

chess.comの場合  
![chess.com](https://github.com/yamanaiyuki/ScidJa/blob/images/nag-chess.com.png)

lichessの場合  
![lichess](https://github.com/yamanaiyuki/ScidJa/blob/images/nag-lichess.png)

※これらのサイトはStockfishの評価値の変動幅によって好手/悪手/大悪手を自動的に決めているのですがStockfishには注目手と奇手の判別がつかず、どちらも「やや悪手/疑問手」扱いになります。


# その他トラブル


## まだ慣れていない人がつまずきやすい操作
以下は翻訳と関係ないことですが初心者によくあるトラブルをまとめておきます。


### 棋譜の削除ができない
棋譜の削除(指し手の削除)の仕方が特殊で癖があります。  
ヘルプに記載されているように、Ctrl+DeleteもしくはCtrl+Backspaceを押しても最後の手を削除できません。右クリック後に表示されるコンテキストメニューから「削除:最後までの指し手」を選んでください。またはCtrl+Zでアンドゥしてください。


### 空のバリエーションの削除ができない
PGNウィンドウ内で誤ってCtrl+Aを押してしまうと「()」という空のバリエーションが作成されてしまいます。直前であればCtrl+Zでアンドゥし、そうでない場合は()の上で右クリックしバリエーションの削除を選ぶと削除できます。


### 試しに作った対局(ゲーム)の削除ができない
削除は専用フラグを立てるだけという動作になっていて、データベースの中に残り続けます。これらは圧縮を行うことでまとめて削除されます。


### マーカーおよび矢印
盤面にマーカー、矢印の追加方法がヘルプと異なっています。マーカーを追加するには盤面で右クリック、矢印を書くには右ドラッグを使います。マウスボタンが一つしかないOSの場合は「Ctrlを押しながら」クリックでマーカー、「Ctrlを押しながら」ドラッグで矢印が書かれます。


## 起動が重い/遅くなった場合は
適切にPhotosディレクトリを設定してしまうと読み込みに時間がかかます。
リソースダイアログのPhotosディレクトリは空欄のままにしておいてください。
![ダイアログ画面](https://github.com/yamanaiyuki/ScidJa/blob/images/resource-dialog.png)


# 翻訳プロジェクトファイルについて
翻訳にはOmegaTを使用しています。原文および翻訳文以外のファイル(omegat.projectおよびフォルダに存在しているファイル)はOmegaTで読み込む際に使用します。


# ライセンス
Copyright (c) 2023 yamanaiyuki
This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or any later version.
