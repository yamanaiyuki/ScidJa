### japanese.tcl:
#
# Japanese language support for Scid.
# Translations contributed by: yamanaiyuki <yamanaiyuki@vivaldi.net>

proc setLanguage_J {} {

# File menu:
menuText J File "ファイル" 0
menuText J FileNew "新規..." 0 {新しいScidデータベースを作成}
menuText J FileOpen "開く..." 0 {既存のScidデータベースを開く}
menuText J FileClose "閉じる" 0 {アクティブなScidデータベースを閉じる}
menuText J FileFinder "ファインダー" 0 {ファイルファインダーウィンドウを開く}
menuText J FileBookmarks "ブックマーク" 0 {ブックマークメニュー}
menuText J FileBookmarksAdd "ブックマークを追加" 0 \
  {現在のデータベースのゲームとポジションをブックマークする}
menuText J FileBookmarksFile "ブックマークをファイル" 0 \
  {現在のゲームとポジションのブックマークをファイルする}
menuText J FileBookmarksEdit "ブックマークを編集..." 0 \
  {ブックマークを編集メニュー}
menuText J FileBookmarksList "フォルダーを単一リストで表示" 0 \
  {ブックマークフォルダをサブメニューではなく単一リストで表示}
menuText J FileBookmarksSub "フォルダーをサブメニューで表示" 0 \
  {ブックマークフォルダを単一リストではなくサブメニューで表示}
menuText J FileMaint "メンテナンス" 0 {Scidデータベースのメンテナンスツール}
menuText J FileMaintWin "メンテナンスウィンドウ" 0 \
  {Scidメンテンナンスウィンドウを開く/閉じる}
menuText J FileMaintCompact "データベースを圧縮..." 0 \
  {データベースファイルを圧縮し、削除されたゲームと未使用の名前を削除}
menuText J FileMaintClass "ゲームをECO分類..." 2 \
  {すべてのゲームのECOコードを再計算}
menuText J FileMaintSort "データベースのソート..." 0 \
  {データベース内のゲームを並べ替える}
menuText J FileMaintDelete "重複ゲームを削除..." 0 \
  {重複してるゲームを見つけて削除するよう設定}
menuText J FileMaintTwin "重複チェッカーウィンドウ" 0 \
  {重複チェッカーウィンドウを開く/更新}
menuText J FileMaintName "スペルチェック" 0 {名前の編集およびスペルツール}
menuText J FileMaintNameEditor "名前エディタ" 0 \
  {名前エディタを開く/閉じる}
menuText J FileMaintNamePlayer "プレイヤーをスペルチェック..." 11 \
  {スペルチェックファイルを用いてプレーヤーをスペルチェック}
menuText J FileMaintNameEvent "イベントをスペルチェック..." 11 \
  {スペルチェックファイルを用いてイベントをスペルチェック}
menuText J FileMaintNameSite "場所をスペルチェック..." 11 \
  {スペルチェックファイルを用いて場所をスペルチェック}
menuText J FileMaintNameRound "ラウンドをスペルチェック..." 11 \
  {スペルチェックファイルを用いてラウンドをスペルチェック}
menuText J FileReadOnly "読み取り専用..." 0 \
  {現在のデータベースを読み取り専用として扱い、変更を禁止する}
menuText J FileSwitch "データベースを切り替え" 0 \
  {開いている別のデータベースに切り替える}
menuText J FileExit "終了" 1 {Scidを終了}
menuText J FileMaintFixBase "ベースを修復" 0 {破損したベースの修復を試みる}

# Edit menu:
menuText J Edit "編集" 0
menuText J EditAdd "バリエーションを追加" 0 {このゲームの指し手に対しバリエーションを追加}
menuText J EditDelete "バリエーションを削除" 0 {この指し手のバリエーションを削除}
menuText J EditFirst "バリエーションを最初にする" 5 \
  {バリエーションをリストの先頭に昇格}
menuText J EditMain "バリエーションをメインラインに昇格" 21 \
  {バリエーションをメインラインに昇格させる}
menuText J EditTrial "バリエーションを試す" 0 \
  {ボード上のアイデアをテストするためトライアルモードの開始/停止}
menuText J EditStrip "削除" 3 {このゲームからコメントやバリエーションを削除}
menuText J EditUndo "取り消す" 0 {ゲームの最後の変更を取り消す}
menuText J EditRedo "やり直す" 0 {ゲームの最後の変更をやり直す}
menuText J EditStripComments "すべてのコメント" 0 \
  {ゲームからすべてのコメントと注釈を削除}
menuText J EditStripVars "すべてのバリエーション" 0 {ゲームからすべてのバリエーションを削除}
menuText J EditStripBegin "先頭からの指し手" 1 \
  {ゲームの開始から指し手を削除}
menuText J EditStripEnd "最後までの指し手" 0 \
  {ゲームの終わりまで指し手を削除}
menuText J EditReset "クリップベースを空にする" 0 \
  {クリップベースをリセットし完全に空にする}
menuText J EditCopy "このゲームをクリップベースにコピー" 0 \
  {このゲームをクリップベースにコピー}
menuText J EditPaste "最後のクリップベースのゲームを貼り付け" 0 \
  {アクティブなクリップベースのゲームをここに貼り付け}
menuText J EditPastePGN "クリップボードをPGNとして貼り付け..." 18 \
  {クリップボードのテキストをPGN記譜のゲームと解釈し、ここに貼り付け}
menuText J EditSetup "開始盤面のセットアップ..." 0 \
  {このゲームの開始盤面を設定}
menuText J EditCopyBoard "ポジションをコピー" 6 \
  {現在の盤面をFEN表記法でテキスト選択(クリップボード)にコピー}
menuText J EditPasteBoard "開始盤面へ貼り付け" 12 \
  {現在のテキスト選択(クリップボード)から開始盤面を設定}
menuText J ConfigureScid "設定..." 0 {SCIDのすべてのオプションを設定}

# Game menu:
menuText J Game "ゲーム" 0
menuText J GameNew "新規ゲーム" 0 {空のゲームにリセット}
menuText J GameFirst "最初のゲームをロード" 5 {フィルターされた最初のゲームをロード}
menuText J GamePrev "前のゲームをロード" 5 {フィルターされた前のゲームをロード}
menuText J GameReload "現在のゲームをリロード" 3 \
  {このゲームに加えられた変更をすべて破棄し、再度読み込み}
menuText J GameNext "次のゲームをロード" 7 {フィルターされた次のゲームをロード}
menuText J GameLast "最後のゲームをロード" 8 {フィルターされた最後のゲームをロード}
menuText J GameRandom "ランダムにゲームをロード" 8 {フィルターされたランダムなゲームをロード}
menuText J GameNumber "番号のゲームをロード..." 5 \
  {番号を入力してゲームをロード}
menuText J GameReplace "保存: 上書き..." 6 \
  {このゲームを古いバージョンを上書きして保存}
menuText J GameAdd "保存: 新規追加..." 6 \
  {このゲームを新規のゲームとしてデータベースに保存}
menuText J GameDeepest "オープニングの識別" 0 \
  {ECOブックに記載されている最も深いゲームポジションに移動}
menuText J GameGotoMove "手番号へ移動..." 5 \
  {現在のゲームで指定された指し手番号に移動}
menuText J GameNovelty "ノベルティを検索..." 7 \
  {このゲームでこれまで指されたことのない最初の手を検索}

# Search Menu:
menuText J Search "検索" 0
menuText J SearchReset "フィルターをリセット" 0 {すべてのゲームが含まれるようフィルターをリセット}
menuText J SearchNegate "フィルターを無効" 0 {フィルターを無効にし除外されていたゲームも含める}
menuText J SearchCurrent "現在のボード..." 0 {現在の盤面のポジションから検索}
menuText J SearchHeader "ヘッダー..." 0 {ヘッダー(プレーヤー、イベント等)情報から検索}
menuText J SearchMaterial "マテリアル/パターン..." 0 {マテリアルや盤面のパターンから検索}
menuText J SearchUsing "検索ファイルの使用..." 0 {検索オプションファイルを使用して検索}

# Windows menu:
menuText J Windows "ウィンドウ" 0
menuText J WindowsComment "コメントエディタ" 0 {コメントエディタを開く/閉じる}
menuText J WindowsGList "ゲームリスト" 0 {ゲームリストウィンドウを開く/閉じる}
menuText J WindowsPGN "PGNウィンドウ" 0 \
  {PGN(ゲームの棋譜)ウィンドウを開く/閉じる}
menuText J WindowsPList "プレーヤーファインダー" 2 {プレーヤーファインダーを開く/閉じる}
menuText J WindowsTmt "トーナメントファインダー" 2 {トーナメントファインダーを開く/閉じる}
menuText J WindowsSwitcher "データベーススイッチャー" 0 \
  {データベーススイッチャーウィンドウを開く/閉じる}
menuText J WindowsMaint "メンテンナンスウィンドウ" 0 \
  {メンテナンスウィンドウを開く/閉じる}
menuText J WindowsECO "ECOブラウザー" 0 {ECOブラウザーを開く/閉じる}
menuText J WindowsStats "統計ウィンドウ" 0 \
  {統計ウィンドウを開く/閉じる}
menuText J WindowsTree "ツリーウィンドウ" 0 {ツリーウィンドウを開く/閉じる}
menuText J WindowsTB "エンドゲームテーブルベースウィンドウ" 1 {テーブルベースウィンドウを開く/閉じる}
menuText J WindowsBook "ブックウィンドウ" 0 {ブックウィンドウを開く/閉じる}
menuText J WindowsCorrChess "通信ウィンドウ" 0 {通信ウィンドウを開く/閉じる}

# Tools menu:
menuText J Tools "ツール" 0
menuText J ToolsConfigureEngines "エンジンを設定" 10 {エンジンの設定の管理}
menuText J ToolsAnalysis "エンジン#1で分析..." 0 \
  {チェスエンジンで分析を開始/停止}
menuText J ToolsAnalysis2 "エンジン#2で分析..." 17 \
  {2番目のチェスエンジンで分析を開始/停止}
menuText J ToolsCross "クロステーブル" 0 {このゲームのトーナメントクロステーブルを表示}
menuText J ToolsFilterGraph "相対値フィルターグラフ" 12 {相対値フィルターグラフウィンドウを開く/閉じる}
menuText J ToolsAbsFilterGraph "絶対値フィルターグラフ" 7 {絶対値フィルターグラフウィンドウを開く/閉じる}
menuText J ToolsOpReport "オープニングレポート" 0 {現在のポジションのオープニングレポートを生成}
menuText J ToolsOpenBaseAsTree "ベースをツリーとして開く..." 0   {ベースを開いてツリーウィンドウで使用}
menuText J ToolsOpenRecentBaseAsTree "最近のベースをツリーとして開く" 0   {最近のベースを開いてツリーウィンドウで使用}
menuText J ToolsTracker "ピーストラッカー"  6 {ピーストラッカーウィンドウを開く}
menuText J ToolsTraining "トレーニング"  0 {トレーニングツール(タクティクス、オープニング...)}
menuText J ToolsTacticalGame "タクティカルゲーム"  0 {タクティクスとしてゲームをプレイ}
menuText J ToolsSeriousGame "シリアスゲーム"  0 {シリアスゲームとしてゲームをプレイ}
menuText J ToolsTrainOpenings "オープニングトレーナー"  0 {レパートリーとしてトレーニング}
menuText J ToolsTrainReviewGame "ゲームレビュー"  0 {ゲームでプレイされた動きを推測}
menuText J ToolsTrainTactics "タクティクス"  0 {タクティクスを解く}
menuText J ToolsTrainCalvar "バリエーションの評価"  0 {バリエーションの評価トレーニング}
menuText J ToolsTrainFindBestMove "最善手を検索"  0 {最善手を検索}
menuText J ToolsTrainFics "FICSでプレイ"  0 {freechess.orgでプレイ}
menuText J ToolsEngineTournament "エンジントーナメント"  0 {チェスエンジン同士のトーナメントを開始}
menuText J ToolsBookTuning "ブックを調整" 0 {ブックを調整}
menuText J ToolsConnectHardware "ハードウェアの接続" 8 {外部ハードウェアの接続}
menuText J ToolsConnectHardwareConfigure "設定..." 0 {外部ハードウェアと接続の設定}
menuText J ToolsConnectHardwareNovagCitrineConnect "Novag Citrineに接続" 8 {Novag CitrineをScidに接続}
menuText J ToolsConnectHardwareInputEngineConnect "入力エンジンに接続" 8 {入力エンジン(例:DGTボード)をScidに接続}

menuText J ToolsPInfo "プレーヤー情報"  0 \
  {プレーヤー情報ウィンドウを開く/更新}
menuText J ToolsPlayerReport "プレーヤーレポート..." 3 \
  {プレーヤーレポートを生成}
menuText J ToolsRating "レーティンググラフ" 0 \
  {現在のゲームのプレーヤーのレーティング履歴をグラフ化}
menuText J ToolsScore "スコアグラフ" 0 {スコアグラフウィンドウを表示}
menuText J ToolsExpCurrent "現在のゲームをエクスポート" 8 \
  {現在のゲームをテキストファイルに書き込む}
menuText J ToolsExpCurrentPGN "PGNにエクスポート..." 15 \
  {現在のゲームをPGNファイルに書き込む}
menuText J ToolsExpCurrentHTML "HTMLにエクスポート..." 15 \
  {現在のゲームをHTMLファイルに書き込む}
menuText J ToolsExpCurrentHTMLJS "HTMLとJavaScriptにエクスポート..." 15 {現在のゲームをHTMLとJavaScriptファイルに書き込む}
menuText J ToolsExpCurrentLaTeX "LaTeXにエクスポート..." 15 \
  {現在のゲームをLaTeXファイルに書き込む}
menuText J ToolsExpFilter "フィルターされたすべてのゲームをエクスポート" 1 \
  {フィルターされたすべてのゲームをテキストファイルに書き込む}
menuText J ToolsExpFilterPGN "フィルターをPGNにエクスポート..." 17 \
  {フィルターされたゲームをすべてPGNファイルに書き込む}
menuText J ToolsExpFilterHTML "フィルターをHTMLにエクスポート..." 17 \
  {フィルターされたゲームをすべてHTMLファイルに書き込む}
menuText J ToolsExpFilterHTMLJS "フィルターをHTMLとJavaScriptにエクスポート..." 17 {フィルターされたゲームをすべてHTMLとJavaScriptファイルに書き込む}
menuText J ToolsExpFilterLaTeX "フィルターをLaTeXにエクスポート..." 17 \
  {フィルターされたゲームをすべてLaTeXファイルに書き込む}
menuText J ToolsImportOne "1つのPGNゲームをインポート..." 0 \
  {PGNテキストからゲームをインポート}
menuText J ToolsImportFile "複数のPGNファイルをインポート..." 7 {複数のPGNファイルからゲームをインポート}
menuText J ToolsStartEngine1 "エンジン1を開始" 13  {エンジン1を開始}
menuText J ToolsStartEngine2 "エンジン2を開始" 13  {エンジン2を開始}
menuText J ToolsCaptureBoard "現在の盤面をキャプチャ..." 5  {現在の盤面を画像として保存。}

# Play menu
menuText J Play "プレイ" 0

# --- Correspondence Chess
menuText J CCResign "リザイン" 1 {リザイン(電子メール経由ではない)}
menuText J CCClaimDraw "引き分けを提案" 6 {指し手を送信し引き分けを提案(電子メール経由ではない)}

# menu in cc window:

#  B    GHiJKL    Q  TUV XYZ

# Options menu:
menuText J Options "オプション" 0
menuText J OptionsBoardGraphics "マス目..." 0 {マス目のテクスチャを選択}
translate J OptionsBGW {マス目のテクスチャを選択}
translate J OptionsBoardGraphicsText {白マスト黒マスの画像ファイルを選択:}
menuText J OptionsBoardNames "私のプレーヤー名..." 0 {プレーヤー名を編集}
menuText J OptionsExport "エクスポート" 0 {テキストにエクスポートするオプションを変更}
menuText J OptionsFonts "フォント" 0 {フォントを変更}
menuText J OptionsFontsRegular "通常" 0 {通常フォントを変更}
menuText J OptionsFontsMenu "メニュー" 0 {メニューフォントを変更}
menuText J OptionsFontsSmall "小文字" 0 {小さいフォントを変更}
menuText J OptionsFontsTiny "極小文字" 0 {とても小さいフォントを変更}
menuText J OptionsFontsFixed "等幅" 0 {等幅フォントを変更}
menuText J OptionsGInfo "ゲーム情報" 0 {ゲーム情報オプション}
menuText J OptionsLanguage "言語" 0 {言語選択メニュー}
menuText J OptionsMovesTranslatePieces "駒を翻訳" 0 {駒の頭文字を翻訳}
menuText J OptionsMovesHighlightLastMove "最後の手をハイライト" 0 {最後の手をハイライト}
menuText J OptionsMovesHighlightLastMoveDisplay "マスを表示" 0 {最後の手をハイライト}
menuText J OptionsMovesHighlightLastMoveWidth "幅" 0 {線の太さ}
menuText J OptionsMovesHighlightLastMoveColor "色" 0 {線の色}
menuText J OptionsMovesHighlightLastMoveArrow "矢印を表示" 0 {ハイライトに矢印を含める}
menuText J OptionsMoves "移動" 0 {移動エントリオプション}
menuText J OptionsMovesAnimate "アニメーション時間" 1 \
  {移動をアニメーションする時間を設定}
menuText J OptionsMovesDelay "自動再生間隔..." 1 \
  {自動再生モードの遅延時間を設定する}
menuText J OptionsMovesCoord "移動座標を入力" 0 \
  {座標形式の移動エントリを許可(例: "g1f3")}
menuText J OptionsMovesSuggest "提案された手を表示" 0 \
  {提案された移動をオン/オフ}
menuText J OptionsShowVarPopup "バリエーションウィンドウを表示" 0 {バリエーションウィンドウの表示をオン/オフ}
menuText J OptionsMovesSpace "手番号の後にスペースを追加" 0 {手番号の後にスペースを追加}
menuText J OptionsMovesKey "キー入力補完" 0 \
  {キーボードによる移動の自動補完をオン/オフ}
menuText J OptionsMovesShowVarArrows "バリエーションを矢印で表示" 0 {バリエーションの手を示す矢印をオン/オフ}
menuText J OptionsMovesGlossOfDanger "危険なマスを色塗り" 0 {危険なマスの色塗りをオン/オフ}
menuText J OptionsNumbers "数値形式" 0 {数値形式を選択}
menuText J OptionsTheme "テーマ" 0 {インターフェースの外観を変更}
menuText J OptionsWindows "ウィンドウ" 0 {ウィンドウオプション}
menuText J OptionsSounds "サウンド" 2 {ムーブアナウンス音の設定}
menuText J OptionsResources "リソース..." 0 {リソースファイルとフォルダーを選択}
menuText J OptionsWindowsDock "ウィンドウをドック" 0 {ウィンドウをドック(再起動が必要です)}
menuText J OptionsWindowsSaveLayout "レイアウトを保存" 0 {レイアウトを保存}
menuText J OptionsWindowsRestoreLayout "レイアウトを復元" 0 {レイアウトを復元}
menuText J OptionsWindowsShowGameInfo "ゲーム情報を表示" 0 {ゲーム情報を表示}
menuText J OptionsWindowsAutoLoadLayout "最初のレイアウトを自動読み込み" 0 {起動時に最初のレイアウトを自動読み込み}
menuText J OptionsECO "ECOファイル" 7 {ECO分類ファイルの読み込む}
menuText J OptionsSpell "スペルチェックファイル" 11 \
  {Scidスペルチェックファイルを読み込む}
menuText J OptionsTable "テーブルベースディレクトリ" 10 \
  {テーブルベースファイルを選択、そのディレクトリ内のすべてのテーブルベースが使用されます。}
menuText J OptionsRecent "最近使用したファイル" 0 {ファイルメニューに表示される最近使用したファイルの数を変更}
menuText J OptionsBooksDir "Booksディレクトリ" 0 {オープニングBooksディレクトリを設定}
menuText J OptionsTacticsBasesDir "Basesディレクトリ" 0 {タクティクス(トレーニング)Basesディレクトリを設定}
menuText J OptionsPhotosDir "Photosディレクトリ" 0 {写真Basesディレクトリを設定}
menuText J OptionsThemeDir "テーマファイル"  0 {GUIテーマパッケージファイルを読み込み}
menuText J OptionsSave "オプションを保存" 0 "設定可能なオプションをファイル $::optionsFile に保存"
menuText J OptionsAutoSave "終了時にオプションを自動保存" 0 \
  {Scid終了時にすべてのオプションを自動保存}

# Help menu:
menuText J Help "ヘルプ" 0
menuText J HelpContents "目次" 0 {ヘルプの目次を表示}
menuText J HelpIndex "索引" 0 {ヘルプの索引を表示}
menuText J HelpGuide "クイックガイド" 0 {ヘルプのクイックガイドを表示}
menuText J HelpHints "ヒント" 0 {ヘルプのヒントを表示}
menuText J HelpContact "連絡先情報" 1 {ヘルプの連絡先情報を表示}
menuText J HelpTip "本日のTip" 0 {便利なScid Tipを表示}
menuText J HelpStartup "起動ウィンドウ" 0 {起動ウィンドウを表示}
menuText J HelpAbout "Scidについて" 0 {Scidについての情報}

# Game info box popup menu:
menuText J GInfoHideNext "次の手を隠す" 0
menuText J GInfoMaterial "マテリアルを表示" 0
menuText J GInfoFEN "FENを表示" 5
menuText J GInfoMarks "色付きの四角と矢印を表示" 5
menuText J GInfoWrap "長い行を折り返す" 0
menuText J GInfoFullComment "コメント全文を表示" 10
menuText J GInfoPhotos "写真を表示" 5
menuText J GInfoTBNothing "テーブルベース: なし" 12
menuText J GInfoTBResult "テーブルベース: 結果のみ" 12
menuText J GInfoTBAll "テーブルベース: 結果とベストムーブ" 19
menuText J GInfoDelete "このゲームの削除を取り消す" 4
menuText J GInfoMark "このゲームのマークを取り消す" 4
menuText J GInfoInformant "インフォーマント値を設定" 0

# General buttons:
translate J Back {戻る}
translate J Browse {ブラウズ}
translate J Cancel {キャンセル}
translate J Continue {続行}
translate J Clear {クリア}
translate J Close {閉じる}
translate J Contents {目次}
translate J Defaults {デフォルト}
translate J Delete {削除}
translate J Graph {グラフ}
translate J Help {ヘルプ}
translate J Hide {隠す}
translate J Import {インポート}
translate J Index {索引}
translate J LoadGame {ゲームをロード}
translate J BrowseGame {ゲームをブラウズ}
translate J MergeGame {ゲームをマージ}
translate J MergeGames {ゲームをマージ}
translate J Preview {プレビュー}
translate J Revert {編集破棄}
translate J Save {保存}
translate J Search {検索}
translate J Stop {停止}
translate J Store {保管}
translate J Update {更新}
translate J ChangeOrient {ウィンドウの向きを変更}
translate J ShowIcons {アイコンを表示}
translate J None {なし}
translate J First {最初}
translate J Current {現在}
translate J Last {最後}

# General messages:
translate J game {ゲーム}
translate J games {ゲーム}
translate J move {ムーブ}
translate J moves {ムーブ}
translate J all {すべて}
translate J Yes {はい}
translate J No {いいえ}
translate J Both {両方}
translate J King {キング}
translate J Queen {クイーン}
translate J Rook {ルーク}
translate J Bishop {ビショップ}
translate J Knight {ナイト}
translate J Pawn {ポーン}
translate J White {白}
translate J Black {黒}
translate J Player {プレーヤー}
translate J Rating {レーティング}
translate J RatingDiff {レーィティング差 (白 - 黒)}
translate J AverageRating {平均レーティング}
translate J Event {イベント}
translate J Site {場所}
translate J Country {国}
translate J IgnoreColors {色を無視}
translate J Date {日付}
translate J EventDate {イベント日}
translate J Decade {10年}
translate J Year {年}
translate J Month {月}
translate J Months {1月 2月 3月 4月 5月 6月 7月 8月 9月 10月 11月 12月}
translate J Days {日 月 火 水 木 金 土}
translate J YearToToday {-1年}
translate J YearToTodayTooltip {1年前から今日までの日付を設定}
translate J Result {結果}
translate J Round {ラウンド}
translate J Length {手数}
translate J ECOCode {ECOコード}
translate J ECO {ECO}
translate J Deleted {削除済み}
translate J SearchResults {検索結果}
translate J OpeningTheDatabase {データーベースを開いています}
translate J Database {データベース}
translate J Filter {フィルター}
translate J noGames {ゲームなし}
translate J allGames {すべてのゲーム}
translate J empty {空}
translate J clipbase {クリップベース}
translate J score {スコア}
translate J StartPos {開始位置}
translate J Total {Total}
translate J readonly {読み取り専用}

# Standard error messages:
translate J ErrNotOpen {これは開いているデータベースではありません。}
translate J ErrReadOnly {このデータベースは読み取り専用です。変更することはできません。}
translate J ErrSearchInterrupted {検索が中断されました、結果は不完全です。}

# Game information:
translate J twin {重複}
translate J deleted {削除}
translate J comment {コメント}
translate J hidden {隠す}
translate J LastMove {直前の手}
translate J NextMove {次の手}
translate J GameStart {ゲーム開始}
translate J LineStart {ライン開始}
translate J GameEnd {ゲーム終了}
translate J LineEnd {ライン終了}

# Player information:
translate J PInfoAll {結果 <b>すべての</b>ゲーム}
translate J PInfoFilter {結果 <b>フィルターの</b>ゲーム}
translate J PInfoAgainst {結果 対する}
translate J PInfoMostWhite {最もよく使われる白のオープニング}
translate J PInfoMostBlack {最もよく使われる黒のオープニング}
translate J PInfoRating {レーティング履歴}
translate J PInfoBio {バイオグラフィー}
translate J PInfoEditRatings {レーティングを編集}
translate J PInfoEloFile {ファイル}

# Tablebase information:
translate J Draw {引き分け}
translate J stalemate {ステイルメイト}
translate J withAllMoves {すべての手を含む}
translate J withAllButOneMove {1つの除くすべての手を含む}
translate J with {で}
translate J only {のみ}
translate J lose {負け}
translate J loses {負け}
translate J allOthersLose {他のすべての負け}
translate J matesIn {メイトで}
translate J hasCheckmated {チェックメイト}
translate J longest {最長}
translate J WinningMoves {勝ちの手}
translate J DrawingMoves {引き分けの手}
translate J LosingMoves {負けの手}
translate J UnknownMoves {勝敗不明の手}
translate J SideLongest {側    最長    %     %     %\n}
translate J toNoveMate {指し手   メイト    勝ち  引分  負け\n}
translate J NoSummary {\nこのテーブルベースに概要はありません。}
translate J MutualZugzwang {相互ツークツワンク: }
translate J SelectetZugzwang {\n選択されたツークツワンクのポジション:}
translate J WdrawBloss {白が引き分け、黒が負け:}
translate J BdrawWloss {黒が引き分け、白が負け:}
translate J AllLoss {" 動いた方が負け:     " }

# Tip of the day:
translate J Tip {Tip}
translate J TipAtStartup {起動時にTip}
translate J TipConvertPGN {PGNファイルを変換するとパフォーマンスが向上します}

# Tree window menus:
menuText J TreeFile "ファイル" 0
menuText J TreeFileFillWithBase "ベースをキャッシュに埋め込む" 0 {現在のベースのすべてのゲームをキャッシュファイルに埋め込む}
menuText J TreeFileFillWithGame "ゲームをキャッシュに埋め込む" 0 {現在のベースの現在のゲームをキャッシュファイルに埋め込む}
menuText J TreeFileSetCacheSize "キャッシュサイズ" 0 {キャッシュサイズを設定}
menuText J TreeFileCacheInfo "キャッシュ情報" 0 {キャッシュの使用状況に関する情報を取得}
menuText J TreeFileSave "キャッシュファイルの保存" 0 {ツリーキャッシュ(.stc)ファイルを保存}
menuText J TreeFileFill "キャッシュファイルに埋め込む" 0 \
  {共通のオープニングポジションをキャッシュファイルに埋め込む}
menuText J TreeFileBest "名局リスト" 0 {名局のツリーリストを表示}
menuText J TreeFileGraph "グラフウィンドウ" 0 {このツリーの分岐のグラフを表示}
menuText J TreeFileCopy "ツリーをテキスト形式でクリップボードにコピー" 1 \
  {ツリー統計をクリップボードにコピー}
menuText J TreeFileClose "ツリーウィンドウを閉じる" 0 {ツリーウィンドウを閉じる}
menuText J TreeMask "マスク" 0
menuText J TreeMaskNew "新規" 0 {新規のマスク}
menuText J TreeMaskOpen "開く" 0 {マスクを開く}
menuText J TreeMaskOpenRecent "最近使用したマスク" 0 {最近使用したマスク}
menuText J TreeMaskSave "保存" 0 {マスクヲ保存}
menuText J TreeMaskClose "閉じる" 0 {マスクを閉じる}
menuText J TreeMaskFillWithGame "ゲームの入力" 0 {ゲームでマスクを入力}
menuText J TreeMaskFillWithBase "ベースの入力" 0 {ベース内のすべてのゲームでマスクを入力}
menuText J TreeMaskInfo "情報" 0 {現在のマスクの統計を表示}
menuText J TreeMaskDisplay "マスクマップを表示" 0 {マスクデータをツリー形式で表示}
menuText J TreeMaskSearch "検索" 0 {現在のマスクで検索}
menuText J TreeSort "ソート" 0
menuText J TreeSortAlpha "アルファベット順" 0
menuText J TreeSortECO "ECOコード" 0
menuText J TreeSortFreq "頻度" 0
menuText J TreeSortScore "スコア" 0
menuText J TreeOpt "オプション" 0
menuText J TreeOptSlowmode "低速モード" 0 {更新用の低速モード(高精度)}
menuText J TreeOptFastmode "高速モード" 0 {更新用の高速モード(指し手の置き換えなし)}
menuText J TreeOptFastAndSlowmode "高速と低速モード" 0 {高速モードの後、更新用に低速モード}
menuText J TreeOptStartStop "自動更新" 0 {ツリーウィンドウの自動更新を切り替え}
menuText J TreeOptLock "ロック" 0 {現在のデータベースに対しツリーをロック/ロック解除}
menuText J TreeOptTraining "トレーニング" 0 {ツリートレーニングモードをオン/オフ}
menuText J TreeOptAutosave "キャッシュファイルの自動保存" 0 \
  {ツリーウィンドウを閉じた時キャッシュファイルを自動保存}
menuText J TreeHelp "ヘルプ" 0
menuText J TreeHelpTree "ツリーヘルプ" 0
menuText J TreeHelpIndex "ヘルプ索引" 0
translate J SaveCache {キャッシュを保存}
translate J Training {トレーニング}
translate J LockTree {ロック}
translate J TreeLocked {ロック済み}
translate J TreeBest {ベスト}
translate J TreeBestGames {ベストツリーゲーム}
# Note: the next message is the tree window title row. After editing it,
# check the tree window to make sure it lines up with the actual columns.
translate J TreeTitleRow \
  {  指し手   ECO          頻度     スコア  Elo   評価  年   引分%}
translate J TreeTotal {TOTAL}
translate J DoYouWantToSaveFirst {先に保存しますか}
translate J AddToMask {マスクを追加}
translate J RemoveFromMask {マスクを削除}
translate J AddThisMoveToMask {この手をマスクに追加}
translate J SearchMask {マスクを検索}
translate J DisplayMask {マスクを表示}
translate J Nag {Nagコード}
translate J Marker {マーカー}
translate J Include {含める}
translate J Exclude {除外}
translate J MainLine {メインライン}
translate J Bookmark {ブックマーク}
translate J NewLine {新ライン}
translate J ToBeVerified {要検証}
translate J ToTrain {トレーニング用}
translate J Dubious {不審なライン}
translate J ToRemove {削除する}
translate J NoMarker {マーカーなし}
translate J ColorMarker {色}
translate J WhiteMark {白}
translate J GreenMark {緑}
translate J YellowMark {黄}
translate J BlueMark {青}
translate J RedMark {赤}
translate J CommentMove {指し手をコメント}
translate J CommentPosition {ポジションをコメント}
translate J AddMoveToMaskFirst {最初にマスクに指し手を追加してください}
translate J OpenAMaskFileFirst {最初にマスクファイルを開いてください}
translate J Positions {ポジション}
translate J Moves {指し手}

# Finder window:
menuText J FinderFile "ファイル" 0
menuText J FinderFileSubdirs "サブディレクトリを探す" 0
menuText J FinderFileClose "ファイルファインダーを閉じる" 0
menuText J FinderSort "ソート" 0
menuText J FinderSortType "タイプ" 0
menuText J FinderSortSize "サイズ" 0
menuText J FinderSortMod "更新" 0
menuText J FinderSortName "名前" 0
menuText J FinderSortPath "パス" 0
menuText J FinderTypes "タイプ" 0
menuText J FinderTypesScid "Scidデータベース" 0
menuText J FinderTypesOld "古い形式のScidデータベース" 0
menuText J FinderTypesPGN "PGNファイル" 0
menuText J FinderTypesEPD "EPDファイル" 0
menuText J FinderTypesRep "レパートリーファイル" 0
menuText J FinderHelp "ヘルプ" 0
menuText J FinderHelpFinder "ファイルファインダーヘルプ" 0
menuText J FinderHelpIndex "ヘルプ索引" 0
translate J FileFinder {ファイルファインダー}
translate J FinderDir {ディレクトリ}
translate J FinderDirs {ディレクトリ}
translate J FinderFiles {ファイル}
translate J FinderUpDir {上へ移動}
translate J FinderCtxOpen {開く}
translate J FinderCtxBackup {バックアップ}
translate J FinderCtxCopy {コピー}
translate J FinderCtxMove {移動}
translate J FinderCtxDelete {削除}

# Player finder:
menuText J PListFile "ファイル" 0
menuText J PListFileUpdate "更新" 0
menuText J PListFileClose "プレーヤーファインダーを閉じる" 0
menuText J PListSort "ソート" 0
menuText J PListSortName "名前" 0
menuText J PListSortElo "Elo" 0
menuText J PListSortGames "ゲーム" 0
menuText J PListSortOldest "最も古い" 0
menuText J PListSortNewest "最も新しい" 2

# Tournament finder:
menuText J TmtFile "ファイル" 0
menuText J TmtFileUpdate "更新" 0
menuText J TmtFileClose "トーナメントファインダーを閉じる" 0
menuText J TmtSort "ソート" 0
menuText J TmtSortDate "日付" 0
menuText J TmtSortPlayers "プレーヤー" 0
menuText J TmtSortGames "ゲーム" 0
menuText J TmtSortElo "Elo" 0
menuText J TmtSortSite "場所" 0
menuText J TmtSortEvent "イベント" 1
menuText J TmtSortWinner "勝者" 0
translate J TmtLimit "リスト上限"
translate J TmtMeanElo "中央Elo"
translate J TmtNone "一致するトーナメントが見つかりませんでした。No matching tournaments were found."

# Graph windows:
menuText J GraphFile "ファイル" 0
menuText J GraphFileColor "色付きPostScriptとして保存..." 8
menuText J GraphFileGrey "白黒PostScriptとして保存..." 8
menuText J GraphFileClose "ウィンドウを閉じる" 6
menuText J GraphOptions "オプション" 0
menuText J GraphOptionsWhite "白" 0
menuText J GraphOptionsBlack "黒" 0
menuText J GraphOptionsBoth "両方" 1
menuText J GraphOptionsPInfo "プレイヤー情報 プレイヤー" 0
menuText J GraphOptionsEloFile "レーティングファイルからElo" 0
menuText J GraphOptionsEloDB "データベースからElo" 0
translate J GraphFilterTitle "フィルターグラフ:1000ゲーム毎の頻度"
translate J GraphAbsFilterTitle "フィルターグラフ:ゲームの頻度"
translate J ConfigureFilter "X軸を年、レーティング、手数で設定"
translate J FilterEstimate "推定"
translate J TitleFilterGraph "Scid:フィルターグラフ"

# Analysis window:
translate J AddVariation {バリエーションを追加}
translate J AddAllVariations {すべてのバリエーションを追加}
translate J AddMove {指し手を追加}
translate J Annotate {注釈}
translate J ShowAnalysisBoard {分析ボードを表示}
translate J ShowInfo {エンジンの情報を表示}
translate J FinishGame {ゲームを終わらせる}
translate J StopEngine {エンジンを停止}
translate J StartEngine {エンジンを開始}
translate J LockEngine {現在のポジションにエンジンを固定}
translate J AnalysisCommand {分析コマンド}
translate J PreviousChoices {前の選択肢}
translate J AnnotateTime {1手あたりの秒数}
translate J AnnotateWhich {バリエーションを追加}
translate J AnnotateAll {両側の指し手から}
translate J AnnotateAllMoves {すべての指し手に注釈}
translate J AnnotateWhite {白の指し手のみ注釈}
translate J AnnotateBlack {黒の指し手のみ注釈}
translate J AnnotateBlundersOnly {指し手が悪手の時}
translate J AnnotateBlundersOnlyScoreChange {悪手のレポートが分析されスコアの変更は: }
translate J BlundersThreshold {閾値}
translate J ScoreAllMoves {すべての手をスコア化}
translate J LowPriority {低CPU優先度}
translate J ClickHereToSeeMoves {ここをクリックして指し手を表示}
translate J ConfigureInformant {インフォーマント値}
translate J Informant!? {注目手}
translate J Informant? {疑問手}
translate J Informant?? {悪手}
translate J Informant?! {奇手}
translate J Informant+= {白やや優勢}
translate J Informant+/- {白優勢}
translate J Informant+- {決定的に白優勢}
translate J Informant+-- {圧倒的に白優勢}

# Book window
translate J Book {ブック}
translate J OtherBookMoves {相手の指し手}
translate J OtherBookMovesTooltip {相手が返答した指し手です}

# Analysis Engine open dialog:
translate J EngineList {分析エンジンリスト}
translate J EngineName {名前}
translate J EngineCmd {コマンド}
translate J EngineArgs {パラメータ}
translate J EngineDir {ディレクトリ}
translate J EngineElo {Elo}
translate J EngineTime {日付}
translate J EngineNew {新規}
translate J EngineEdit {編集}
translate J EngineRequired {太字のフィールドは必須です。他はオプションです}
translate J EngineProtocol {通信プロトコルl}
translate J EngineNotation {指し手の表記}
translate J EngineFlipEvaluation {評価の視点を反転}
translate J EngineShowLog {通信ログを表示}
translate J EngineNetworkd {リモート接続を許可}
translate J EngineSelect {現在のエンジンを選択}
translate J EngineAddLocal {ローカルエンジンを追加}
translate J EngineAddRemote {リモートエンジンを追加}
translate J EngineReload {現在のエンジンをリロード}
translate J EngineClone {現在のエンジンのコピーを作成}
translate J EngineDelete {現在のエンジンを削除}

# PGN window menus:
menuText J PgnFile "ファイル" 0
menuText J PgnFileCopy "ゲームをクリップボードにコピー" 0
menuText J PgnFilePrint "ファイルに出力..." 0
menuText J PgnFileClose "PGNウィンドウを閉じる" 10
menuText J PgnOpt "表示" 0
menuText J PgnOptColor "カラー表示" 0
menuText J PgnOptShort "短い(3行)ヘッダー" 0
menuText J PgnOptSymbols "注釈記号" 1
menuText J PgnOptIndentC "コメントのインデント" 0
menuText J PgnOptIndentV "バリエーションのインデント" 7
menuText J PgnOptColumn "カラムスタイル(1行につき1指し手)" 1
menuText J PgnOptSpace "移動番号の後に空行" 1
menuText J PgnOptStripMarks "色付きのスクエア/矢印のコードを隠す" 1
menuText J PgnOptBoldMainLine "メインラインに太字を使用" 4
menuText J PgnColor "色" 0
menuText J PgnColorHeader "ヘッダー..." 0
menuText J PgnColorAnno "注釈..." 0
menuText J PgnColorComments "コメント..." 0
menuText J PgnColorVars "バリエーション..." 0
menuText J PgnColorBackground "バックグランド..." 0
menuText J PgnColorMain "メインライン..." 0
menuText J PgnColorCurrent "現在の指し手の背景..." 1
menuText J PgnHelp "ヘルプ" 0
menuText J PgnHelpPgn "PGNヘルプ" 0
menuText J PgnHelpIndex "索引" 0
translate J PgnWindowTitle {記譜 - ゲーム %u}

# Crosstable window menus:
menuText J CrosstabFile "ファイル" 0
menuText J CrosstabFileText "テキストファイルに出力..." 9
menuText J CrosstabFileHtml "HTMLファイルに出力..." 9
menuText J CrosstabFileLaTeX "LaTeXファイルに出力..." 9
menuText J CrosstabFileClose "クロステーブルウィンドウを閉じる" 0
menuText J CrosstabEdit "編集" 0
menuText J CrosstabEditEvent "イベント" 0
menuText J CrosstabEditSite "場所" 0
menuText J CrosstabEditDate "日付" 0
menuText J CrosstabOpt "表示" 0
menuText J CrosstabOptAll "リーグ戦" 0
menuText J CrosstabOptSwiss "スイス式" 0
menuText J CrosstabOptKnockout "ノックアウト制" 0
menuText J CrosstabOptAuto "自動" 1
menuText J CrosstabOptAges "年齢" 8
menuText J CrosstabOptNats "国籍" 0
menuText J CrosstabOptRatings "レーティング" 0
menuText J CrosstabOptTitles "タイトル" 0
menuText J CrosstabOptBreaks "タイブレークスコア" 4
menuText J CrosstabOptDeleted "削除されたゲームを含める" 8
menuText J CrosstabOptColors "色(スイス式テーブルのみ)" 0
menuText J CrosstabOptColumnNumbers "番号付きカラム(リーグ戦テーブルのみ)" 2
menuText J CrosstabOptGroup "グループスコア" 0
menuText J CrosstabSort "ソート" 0
menuText J CrosstabSortName "名前" 0
menuText J CrosstabSortRating "レーティング" 0
menuText J CrosstabSortScore "スコア" 0
menuText J CrosstabColor "カラー" 0
menuText J CrosstabColorPlain "プレーンテキスト" 0
menuText J CrosstabColorHyper "ハイパーテキスト" 0
menuText J CrosstabHelp "ヘルプ" 0
menuText J CrosstabHelpCross "クロステーブルヘルプ" 0
menuText J CrosstabHelpIndex "ヘルプ索引" 0
translate J SetFilter {フィルターを設定}
translate J AddToFilter {フィルターを追加}
translate J Swiss {スイス式}
translate J Category {カテゴリー}

# Opening report window menus:
menuText J OprepFile "ファイル" 0
menuText J OprepFileText "テキストファイルに出力..." 9
menuText J OprepFileHtml "HTMLファイルに出力..." 9
menuText J OprepFileLaTeX "LaTeXファイルに出力..." 9
menuText J OprepFileOptions "オプション..." 0
menuText J OprepFileClose "レポートウィンドウを閉じる" 0
menuText J OprepFavorites "お気に入り" 1
menuText J OprepFavoritesAdd "レポートを追加..." 0
menuText J OprepFavoritesEdit "レポートのお気に入りを編集..." 0
menuText J OprepFavoritesGenerate "レポートを生成..." 0
menuText J OprepHelp "ヘルプ" 0
menuText J OprepHelpReport "レポートヘルプを開く" 0
menuText J OprepHelpIndex "ヘルプ索引" 0

# Header search:
translate J HeaderSearch {ヘッダー検索}
translate J EndSideToMove {ゲーム終了の手まで移動}
translate J GamesWithNoECO {ECOのないゲーム？}
translate J GameLength {ゲーム手数}
translate J FindGamesWith {フラグのあるゲームを検索}
translate J StdStart {標準ではない開始}
translate J Promotions {プロモーション}
translate J Comments {コメント}
translate J Variations {バリエーション}
translate J Annotations {注釈}
translate J DeleteFlag {削除フラグ}
translate J WhiteOpFlag {ホワイトオープニング}
translate J BlackOpFlag {ブラックオープニング}
translate J MiddlegameFlag {ミドルゲーム}
translate J EndgameFlag {エンドゲーム}
translate J NoveltyFlag {目新しい}
translate J PawnFlag {ポーンストラクチャ}
translate J TacticsFlag {タクティクス}
translate J QsideFlag {クイーンサイドプレイ}
translate J KsideFlag {キングサイドプレイ}
translate J BrilliancyFlag {名局}
translate J BlunderFlag {悪手}
translate J UserFlag {ユーザー}
translate J PgnContains {PGNにテキストが含まれている}
translate J Annotator {注釈者}
translate J Cmnts {注釈付きゲームのみ}

# Game list window:
translate J GlistNumber {番号}
translate J GlistWhite {白}
translate J GlistBlack {黒}
translate J GlistWElo {白Elo}
translate J GlistBElo {黒Elo}
translate J GlistEvent {イベント}
translate J GlistSite {場所}
translate J GlistRound {ラウンド}
translate J GlistDate {日付}
translate J GlistYear {年}
translate J GlistEDate {イベント日付}
translate J GlistResult {結果}
translate J GlistLength {手数}
translate J GlistCountry {国}
translate J GlistECO {ECO}
translate J GlistOpening {オープニング}
translate J GlistEndMaterial {終局}
translate J GlistDeleted {削除済み}
translate J GlistFlags {フラグ}
translate J GlistVars {バリエーション}
translate J GlistComments {コメント}
translate J GlistAnnos {注釈}
translate J GlistStart {開始}
translate J GlistGameNumber {ゲーム番号}
translate J GlistAverageElo {平均Elo}
translate J GlistRating {レーティング}
translate J GlistFindText {テキスト検索}
translate J GlistMoveField {移動}
translate J GlistEditField {設定}
translate J GlistAddField {追加}
translate J GlistDeleteField {削除}
translate J GlistWidth {幅}
translate J GlistAlign {整列}
translate J GlistAlignL {整列: 左}
translate J GlistAlignR {整列: 右}
translate J GlistAlignC {整列: 中央}
translate J GlistColor {色}
translate J GlistSep {セパレーター}
translate J GlistCurrentSep {-- 現在 --}
translate J GlistNewSort {新規}
translate J GlistAddToSort {追加}

# base sorting
translate J GsortSort {ソート...}
translate J GsortDate {日付}
translate J GsortYear {年}
translate J GsortEvent {イベント}
translate J GsortSite {場所}
translate J GsortRound {ラウンド}
translate J GsortWhiteName {白の名前}
translate J GsortBlackName {黒の名前}
translate J GsortECO {ECO}
translate J GsortResult {結果}
translate J GsortMoveCount {手数}
translate J GsortAverageElo {平均Elo}
translate J GsortCountry {国}
translate J GsortDeleted {削除済み}
translate J GsortEventDate {イベント日付}
translate J GsortWhiteElo {白Elo}
translate J GsortBlackElo {黒Elo}
translate J GsortComments {コメント}
translate J GsortVariations {バリエーション}
translate J GsortNAGs {NAGs}
translate J GsortAscending {昇順}
translate J GsortDescending {降順}
translate J GsortAdd {追加}
translate J GsortStore {保管}
translate J GsortLoad {ロード}

# menu shown with right mouse button down on game list.
translate J GlistRemoveThisGameFromFilter  {このゲームをフィルターから削除}
translate J GlistRemoveGameAndAboveFromFilter  {ゲーム(およびその上のすべて)をフィルターから削除}
translate J GlistRemoveGameAndBelowFromFilter  {ゲーム(およびその下のすべて)をフィルターから削除}
translate J GlistDeleteGame {このゲームの削除を解除}
translate J GlistDeleteAllGames {フィルター内のすべてのゲームを削除}
translate J GlistUndeleteAllGames {フィルター内のすべてのゲームの削除を解除}
translate J GlistMergeGameInBase {ゲームをマージ}

# Maintenance window:
translate J DatabaseName {データベース名:}
translate J TypeIcon {タイプアイコン:}
translate J NumOfGames {ゲーム:}
translate J NumDeletedGames {削除されたゲーム:}
translate J NumFilterGames {フィルター内のゲーム:}
translate J YearRange {年の範囲:}
translate J RatingRange {レーティングの範囲:}
translate J Description {説明}
translate J Flag {フラグ}
translate J CustomFlags {カスタムフラグ}
translate J DeleteCurrent {現在のゲームを削除}
translate J DeleteFilter {フィルターされたゲームを削除}
translate J DeleteAll {すべてのゲームを削除}
translate J UndeleteCurrent {現在のゲームの削除を解除}
translate J UndeleteFilter {フィルターされたゲームの削除を解除}
translate J UndeleteAll {すべてのゲームの削除を解除}
translate J DeleteTwins {重複したゲームを削除}
translate J MarkCurrent {現在のゲームをマーク}
translate J MarkFilter {フィルターされたゲームをマーク}
translate J MarkAll {すべてのゲームをマーク}
translate J UnmarkCurrent {現在のゲームのマークを解除}
translate J UnmarkFilter {フィルターされたゲームのマークを解除}
translate J UnmarkAll {すべてのゲームのマークを解除}
translate J Spellchecking {スペルチェック}
translate J Players {プレーヤー}
translate J Events {イベント}
translate J Sites {場所}
translate J Rounds {ラウンド}
translate J DatabaseOps {データベース操作}
translate J ReclassifyGames {ゲームをECO分類}
translate J CompactDatabase {データーベースを圧縮}
translate J SortDatabase {データベースをソート}
translate J AddEloRatings {Eloレーティングを追加}
translate J AutoloadGame {オートロードのゲーム番号}
translate J StripTags {PGNタグを削除}
translate J StripTag {タグを削除}
translate J Cleaner {クリーナー}
translate J CleanerHelp {
Scidクリーナーは現在のデータベースに対し、以下のリストから選択されたメンテナンスを実行します。
ECO分類や重複削除のダイアログの現在の設定は、これらの機能を選択した場合に適用されます。
}
translate J CleanerConfirm {
クリーナーによるメンテナンスは一度開始すると中断できません！

選択した機能や現在の設定によって、大規模なデータベースで長い時間がかかる場合があります。

選択したメンテナンスを本当に開始してもよろしいですか？
}
# Twinchecker
translate J TwinCheckUndelete {で反転、"u" で両方とも削除を解除)}
translate J TwinCheckprevPair {前のペア}
translate J TwinChecknextPair {次のペア}
translate J TwinChecker {Scid: 重複ゲームチェッカー}
translate J TwinCheckTournament {トーナメントのゲーム:}
translate J TwinCheckNoTwin {重複なし}
translate J TwinCheckNoTwinfound {このゲームに重複は検出されませんでした。\nこのウィドウ使って重複を表示するにはまず「重複ゲームの削除...」を実行しておく必要があります。}
translate J TwinCheckTag {タグを共有...}
translate J TwinCheckFound1 {Scidは $result 件の重複ゲームを見つけました}
translate J TwinCheckFound2 {、そして削除フラグを設定しました}
translate J TwinCheckNoDelete {このデータベースには削除するゲームがありません。}
translate J TwinCriteria1 { 重複ゲームを検索するための設定により\n同様の手がある重複ではないゲームが重複としてマークされる可能性があります。}
translate J TwinCriteria2 {「同じ指し手」を「いいえ」に指定した場合、色、イベント、場所、ラウンド、年月の設定で「はい」を選択しておくことをお勧めします。\nとにかく重複の削除を続行しますか？}
translate J TwinCriteria3 {「同じ場所」「同じラウンド」「同じ年」のいずれか2つ以上を「はい」に指定することをお勧めします。\nとにかく重複の削除を続行しますか？}
translate J TwinCriteriaConfirm {Scid: 重複設定の確認}
translate J TwinChangeTag "次のゲームのタグを変更します:\n\n"
translate J AllocRatingDescription "このコマンドは、現在のスペルチェックファイルを使用して、データベース内のゲームにEloレーティングを追加します。プレーヤーアにレーティングがなくても、ゲームの時点でのレーティングがスペルチェックファイルにリストされていれば、そのレーティングが追加されます。"
translate J RatingOverride "既存のゼロ以外のレーティングを上書き"
translate J AddRatings "レーティングを追加:"
translate J AddedRatings {Scid は $g ゲームに $r Eloレーティングを追加しました。}

#Bookmark editor
translate J NewSubmenu "新しいサブメニュー"

# Comment editor:
translate J AnnotationSymbols  {注釈記号:}
translate J Comment {コメント:}
translate J InsertMark {使い方(メインボード上で)}
translate J InsertMarkHelp {
マスを右クリック -> マークの追加/削除
右ボタンでドラッグ -> 矢印の追加/削除
}

# Nag buttons in comment editor:
translate J GoodMove {好手}
translate J PoorMove {疑問手}
translate J ExcellentMove {妙手}
translate J Blunder {悪手}
translate J InterestingMove {注目手}
translate J DubiousMove {奇手}
translate J WhiteDecisiveAdvantage {決定的に白優勢}
translate J BlackDecisiveAdvantage {決定的に黒優勢}
translate J WhiteClearAdvantage {白優勢}
translate J BlackClearAdvantage {黒優勢}
translate J WhiteSlightAdvantage {やや白優勢}
translate J BlackSlightAdvantage {やや黒優勢}
translate J WhiteCrushing {圧倒的に白優勢}
translate J BlackCrushing {圧倒的に黒優勢}
translate J Equality {互角}
translate J Unclear {形勢不明}
translate J Diagram {ダイアグラム}

# Board search:
translate J BoardSearch {ボード検索}
translate J FilterOperation {操作する現在のフィルター:}
translate J FilterAnd {AND (制限フィルター)}
translate J FilterOr {OR (追加フィルター)}
translate J FilterIgnore {IGNORE (リセットフィルター)}
translate J SearchType {検索タイプ:}
translate J SearchBoardExact {正確なポジション(すべての駒が同じマスにある)}
translate J SearchBoardPawns {ポーン(同じマテリアル、すべてのポーンが同じマスにある)}
translate J SearchBoardFiles {ファイル(同じマテリアル、すべてのポーンが同じファイルにある)}
translate J SearchBoardAny {すべて(同じマテリアル、ポーンとピースがいずれかにある)}
translate J SearchInRefDatabase {参照データベースの検索}
translate J LookInVars {バリエーションを探す}

# Material search:
translate J MaterialSearch {マテリアル検索}
translate J Material {マテリアル}
translate J Patterns {パターン}
translate J Zero {ゼロ}
translate J Any {任意}
translate J CurrentBoard {現在のボード}
translate J CommonEndings {共通のエンディング}
translate J CommonPatterns {共通のパターン}
translate J MaterialDiff {マテリアルの違い}
translate J squares {スクエア}
translate J SameColor {同じ色}
translate J OppColor {反対の色}
translate J Either {どちらか}
translate J MoveNumberRange {手番号範囲}
translate J MatchForAtLeast {少なくとも一致}
translate J HalfMoves {半手}

# Common endings in material search:
translate J EndingPawns {ポーンエンディング}
translate J EndingRookVsPawns {ルーク対ポーン}
translate J EndingRookPawnVsRook {ルーク&1個のポーン対ルーク}
translate J EndingRookPawnsVsRook {ルーク&ポーン対ルーク}
translate J EndingRooks {ルーク対ルークエンディング}
translate J EndingRooksPassedA {ルーク対パスポーンありルーク}
translate J EndingRooksDouble {ダブルルークエンディング}
translate J EndingBishops {ビショップ対ビショップエンディング}
translate J EndingBishopVsKnight {ビショップ対ナイトエンディング}
translate J EndingKnights {ナイト対ナイトエンディング}
translate J EndingQueens {クイーン対クイーンエンディング}
translate J EndingQueenPawnVsQueen {クイーン&1個のポーン対クイーン}
translate J BishopPairVsKnightPair {2個のビショップ対2個のナイトミドルゲーム}

# Common patterns in material search:
translate J PatternWhiteIQP {白IQP}
translate J PatternWhiteIQPBreakE6 {白IQP: d4-d5ブレイク対e6}
translate J PatternWhiteIQPBreakC6 {白IQP: d4-d5ブレイク対c6}
translate J PatternBlackIQP {黒IQP}
translate J PatternWhiteBlackIQP {白IQP対黒IQP}
translate J PatternCoupleC3D4 {白のc3+d4の孤立したポーン組}
translate J PatternHangingC5D5 {黒のc5+d5にぶら下がってるポーン}
translate J PatternMaroczy {マロッツィセンター(c4とe4のポーン)}
translate J PatternRookSacC3 {c3のルークサクリファイス}
translate J PatternKc1Kg8 {O-O-O対O-O(Kc1対Kg8)}
translate J PatternKg1Kc8 {O-O対O-O-O(Kg1対Kc8)}
translate J PatternLightFian {ライトスクエアフィアンケット(ビショップg2対ビショップb7)}
translate J PatternDarkFian {ダークスクエアフィアンケット(ビショップb2対ビショップg7)}
translate J PatternFourFian {4フィアンケット(b2,g2,b7,g7のビショップ)}

# Game saving:
translate J Today {今日}
translate J ClassifyGame {ゲームを分類}

# Setup position:
translate J EmptyBoard {ボードを空にする}
translate J InitialBoard {ボードを初期化}
translate J SideToMove {手番}
translate J MoveNumber {手番号}
translate J Castling {キャスリング}
translate J EnPassantFile {アンパッサンファイル}
translate J ClearFen {FENを消去}
translate J PasteFen {FENをペースト}

translate J SaveAndContinue {保存して続行}
translate J DiscardChangesAndContinue {変更を破棄して続行}
translate J GoBack {戻る}

# Replace move dialog:
translate J ReplaceMove {移動を置換}
translate J AddNewVar {新たなバリエーションを追加}
translate J NewMainLine {新たなメインライン}
translate J ReplaceMoveMessage {ここにはすでに指し手が存在します。

置き換えて、その後のすべての指し手を破棄することも、新しいバリエーションとして指し手を追加することもできます。

(オプション:移動メニューの「指し手を置換する前に確認する」オプションをオフにすることで、今後このメッセージが表示されないようにできます。)}

# Make database read-only dialog:
translate J ReadOnlyDialog {このデータベースを読み取り専用にすると変更は許可されません。
ゲームを保存したり置き換えたりできず、削除フラグの変更もできません。
ソートやECO分類の結果は一時的なものになります。

データベースを閉じてから開き直せば、簡単に書き込み可能にできます。

本当にこのデータベースを読み取り専用にしますか？}

# Clear game dialog:
translate J ClearGameDialog {このゲームは変更されています。

続行して加えられた変更を破棄しますか？
}

# Exit dialog:
translate J ExitDialog {本当にScidを終了しますか？}
translate J ExitUnsaved {以下のデータベースにはゲームの変更が保存されていません。ここで終了すると、これらの変更は失われます。}

# Import window:
translate J PasteCurrentGame {現在のゲームを貼り付け}
translate J ImportHelp1 {フレームの上にPGN形式のゲームを入力もしくは貼り付けます。}
translate J ImportHelp2 {ゲームのインポート中にエラーが発生した場合、ここに表示されます。}
translate J OverwriteExistingMoves {既存の移動を上書きしますか？}

# ECO Browser:
translate J ECOAllSections {全てのECOセクション}
translate J ECOSection {ECOセクション}
translate J ECOSummary {サマリー}
translate J ECOFrequency {サブコードの頻度}

# Opening Report:
translate J OprepTitle {オープニングレポート}
translate J OprepReport {レポート}
translate J OprepGenerated {生成バージョン}
translate J OprepStatsHist {統計と履歴}
translate J OprepStats {統計}
translate J OprepStatAll {全てのゲーム}
translate J OprepStatBoth {両方のレート}
translate J OprepStatSince {以降}
translate J OprepOldest {最も古いゲーム}
translate J OprepNewest {最も新しいゲーム}
translate J OprepPopular {現在の人気}
translate J OprepFreqAll {全年の頻度:   }
translate J OprepFreq1   {今日から1年以内: }
translate J OprepFreq5   {今日から5年以内: }
translate J OprepFreq10  {今日から10年以内: }
translate J OprepEvery {%u 毎の頻度}
translate J OprepUp {上昇 %u%s 全年比}
translate J OprepDown {下降 %u%s 全年比}
translate J OprepSame {全年を通じて変化なし}
translate J OprepMostFrequent {最頻出のプレーヤー}
translate J OprepMostFrequentOpponents {最頻出の対戦相手}
translate J OprepRatingsPerf {レーティングと成績}
translate J OprepAvgPerf {平均レーティングと成績}
translate J OprepWRating {白のレーティング}
translate J OprepBRating {黒のレーティング}
translate J OprepWPerf {白のパフォーマンス}
translate J OprepBPerf {黒のパフォーマンス}
translate J OprepHighRating {平均レーティングの最も高いゲーム}
translate J OprepTrends {傾向の結果}
translate J OprepResults {長さと頻度の結果}
translate J OprepLength {ゲームの長さ}
translate J OprepFrequency {頻度}
translate J OprepWWins {白の勝利: }
translate J OprepBWins {黒の勝利: }
translate J OprepDraws {引き分け:      }
translate J OprepWholeDB {データベース全体}
translate J OprepShortest {最短の勝ち}
translate J OprepMovesThemes {指し手とテーマ}
translate J OprepMoveOrders {指し手の順で到達するポジションのレポート}
translate J OprepMoveOrdersOne \
  {このポジションに到達する指し手の順序は1つだけです:}
translate J OprepMoveOrdersAll \
  {このポジションに到達する指し手の順序は %u 件ありました:}
translate J OprepMoveOrdersMany \
  {このポジションに到達する指し手の順序は %u 件ありました。上位 %u は次の通りです:}
translate J OprepMovesFrom {レポートのポジションからの指し手}
translate J OprepMostFrequentEcoCodes {最も頻度の高いECOコード}
translate J OprepThemes {ポジションのテーマ}
translate J OprepThemeDescription {各ゲームの最初の %u 手のテーマの頻度}
translate J OprepThemeSameCastling {同じ側のキャスリング}
translate J OprepThemeOppCastling {反対側のキャスリング}
translate J OprepThemeNoCastling {両方ともキャスリングなし}
translate J OprepThemeKPawnStorm {キング側ポーンの突進}
translate J OprepThemeQueenswap {クイーン同士を交換済}
translate J OprepThemeWIQP {白の孤立したクイーン側ポーン}
translate J OprepThemeBIQP {黒の孤立したクイーン側ポーン}
translate J OprepThemeWP567 {白の５／６／７段目のポーン　}
translate J OprepThemeBP234 {黒の２／３／４段目のポーン　}
translate J OprepThemeOpenCDE {ｃ／ｄ／ｅのオープンファイル}
translate J OprepTheme1BishopPair {片側がビショップペア}
translate J OprepEndgames {エンドゲーム}
translate J OprepReportGames {ゲームレポート}
translate J OprepAllGames    {すべてのゲーム}
translate J OprepEndClass {各ゲームの終了時のマテリアル}
translate J OprepTheoryTable {理論テーブル}
translate J OprepTableComment {%u の最も高レーティングのゲームから生成。}
translate J OprepExtraMoves {理論テーブルの追加ノートの指し手}
translate J OprepMaxGames {理論テーブルの最大ゲーム数}
translate J OprepViewHTML {HTMLを表示}
translate J OprepViewLaTeX {LaTeXを表示}

# Player Report:
translate J PReportTitle {プレーヤーレポート}
translate J PReportColorWhite {白の駒から}
translate J PReportColorBlack {黒の駒から}
translate J PReportMoves {%s 後}
translate J PReportOpenings {オープニング}
translate J PReportClipbase {クリップベースを空にして、一致するゲームをそこへコピー}

# Piece Tracker window:
translate J TrackerSelectSingle {マウスの左ボタンでこの駒を選択。}
translate J TrackerSelectPair {マウスの左ボタンでこの駒を選択。右ボタンでその同種も選択。}
translate J TrackerSelectPawn {マウスの左ボタンでこのポーンを選択。右ボタンで8つのポーンすべてを選択。}
translate J TrackerStat {統計値}
translate J TrackerGames {% 各マスに移動するゲーム}
translate J TrackerTime {% 各マスの滞在時間}
translate J TrackerMoves {手}
translate J TrackerMovesStart {追跡を開始する手番号を入力。}
translate J TrackerMovesStop {追跡を停止する手番号を入力。}

# Game selection dialogs:
translate J SelectAllGames {データベース内のすべてのゲーム}
translate J SelectFilterGames {フィルター内のゲームのみ}
translate J SelectTournamentGames {現在のトーナメントのゲームのみ}
translate J SelectOlderGames {古いゲームのみ}

# Delete Twins window:
translate J TwinsNote {2つのゲームが重複になるには、少なくとも2人のプレーヤーが必要で、基準は以下のように設定可能です。重複のペアが見つかった場合、短い方が削除されます。ヒント:重複の検出精度の向上のため、重複削除の前にデータベースのスペルチェックを行うことをお勧めします。}
translate J TwinsCriteria {重複ゲームの条件}
translate J TwinsWhich {ゲームを調べる}
translate J TwinsColors {プレーヤーの色が同じ}
translate J TwinsEvent {同じイベント}
translate J TwinsSite {同じ場所}
translate J TwinsRound {同じラウンド}
translate J TwinsYear {同じ年}
translate J TwinsMonth {同じ月}
translate J TwinsDay {同じ日}
translate J TwinsResult {同じ結果}
translate J TwinsECO {同じECOコード}
translate J TwinsMoves {同じ指し手}
translate J TwinsPlayers {プレーヤー名を比較}
translate J TwinsPlayersExact {完全一致}
translate J TwinsPlayersPrefix {先頭の4文字のみ}
translate J TwinsWhen {重複ゲームを削除する時}
translate J TwinsSkipShort {5手未満のすべてのゲームを無視}
translate J TwinsUndelete {最初にすべての削除を取り消す}
translate J TwinsSetFilter {削除された重複ゲームすべてをフィルター}
translate J TwinsComments {常にコメント付きのゲームを保持}
translate J TwinsVars {常にバリエーション付きのゲームを保持}
translate J TwinsDeleteWhich {ゲームを削除}
translate J TwinsDeleteShorter {短いゲーム}
translate J TwinsDeleteOlder {小さいゲーム番号}
translate J TwinsDeleteNewer {大きいゲーム番号}
translate J TwinsDelete {削除}

# Name editor window:
translate J NameEditType {修正する名前のタイプ}
translate J NameEditSelect {修正するゲーム}
translate J NameEditReplace {修正}
translate J NameEditWith {置換後}
translate J NameEditMatches {マッチ: Ctrl+1～Ctrl+9を押して選択}

# Check games window:
translate J CheckGames {ゲームをチェック}
translate J CheckGamesWhich {ゲームをチェック}
translate J CheckAll {すべてのゲーム}
translate J CheckSelectFilterGames {フィルター内のゲームのみ}

# Classify window:
translate J Classify {分類}
translate J ClassifyWhich {ゲームのECO分類}
translate J ClassifyAll {すべてのゲーム(古いECOコードは上書き)}
translate J ClassifyYear {過去1年間にプレイされたすべてのゲーム}
translate J ClassifyMonth {過去1ヶ月にプレイされたすべてのゲーム}
translate J ClassifyNew {まだECOコードがないゲームのみ}
translate J ClassifyCodes {使用するECOコード}
translate J ClassifyBasic {基本コードのみ("B12", ...)}
translate J ClassifyExtended {Scid拡張("B12j", ...)}

# Compaction:
translate J NameFile {ファイル名}
translate J GameFile {ゲーム名}
translate J Names {名前}
translate J Unused {未使用}
translate J SizeKb {サイズ(kb)}
translate J CurrentState {現在の状態}
translate J AfterCompaction {圧縮後}
translate J CompactNames {名前ファイルを圧縮}
translate J CompactGames {ゲームファイルを圧縮}
translate J NoUnusedNames "未使用の名前がありません、名前ファイルはすでに完全に圧縮されています。"
translate J NoUnusedGames "ゲームファイルはすでに完全に圧縮されています。"
translate J GameFileCompacted {データベースのゲームファイルが圧縮されました。}

# Sorting:
translate J SortCriteria {基準}
translate J AddCriteria {基準を追加}
translate J CommonSorts {共通ソート}
translate J Sort {ソート}

# Exporting:
translate J AddToExistingFile {既存ファイルにゲームを追加}
translate J ExportComments {コメントをエクスポート}
translate J ExportVariations {バリエーションをエクスポート}
translate J IndentComments {コメントをインデント}
translate J IndentVariations {バリエーションをインデント}
translate J ExportColumnStyle {カラムスタイル(1手1行)}
translate J ExportSymbolStyle {注釈記号スタイル:}
translate J ExportStripMarks {ます/矢印記号を削除\nコメントのコード化}

# Goto game/move dialogs:
translate J LoadGameNumber {読み込むゲーム番号を入力:}
translate J GotoMoveNumber {指し手番号に移動:}

# Copy games dialog:
translate J CopyAllGames {すべてのゲームをコピー}
translate J CopyGames {ゲームをコピー}
translate J CopyConfirm {
 本当にコピーしますか？
 [::utils::thousands $nGamesToCopy]フィルターされたゲーム
 データベース"$fromName"の中から
 "$targetName"へ
}
translate J CopyErr {ゲームをコピーできません}
translate J CopyErrSource {ソースデータベース}
translate J CopyErrTarget {ターゲットデータベース}
translate J CopyErrNoGames {フィルターにゲームがありません}
translate J CopyErrReadOnly {は読み取り専用です}
translate J CopyErrNotOpen {は開けません}

# Colors:
translate J LightSquares {ライトスクエア}
translate J DarkSquares {ダークスクエア}
translate J SelectedSquares {選択されたスクエア}
translate J SuggestedSquares {移動を提案されているスクエア}
translate J WhitePieces {白い駒}
translate J BlackPieces {黒い駒}
translate J WhiteBorder {白枠}
translate J BlackBorder {黒枠}

# Novelty window:
translate J FindNovelty {ノベルティの検索}
translate J Novelty {ノベルティ}
translate J NoveltyInterrupt {ノベルティの検索が中断されました}
translate J NoveltyNone {このゲームにノベルティが見つかりませんでした}
translate J NoveltyHelp {Scidは選択したデータベースもしくはECOオープニングブックで見つからない局面に到達する現在のゲームの最初の手を見つけます。}

# Sounds configuration:
translate J SoundsFolder {サウンドファイルフォルダー}
translate J SoundsFolderHelp {フォルダーにはKing.wav、a.wav、1.wavなどのファイルが入っている必要があります}
translate J SoundsAnnounceOptions {移動アナウンスオプション}
translate J SoundsAnnounceNew {新しい手が指された時アナウンス}
translate J SoundsAnnounceForward {一手進んだ時アナウンス}
translate J SoundsAnnounceBack {撤回もしくは一手戻る時アナウンス}
translate J SoundsSoundDisabled {起動時ScidはSnackオーディオパッケージを見つけられませんでした。サウンドは無効になっています。}

# Upgrading databases:
translate J Upgrading {アップグレード}
translate J ConfirmOpenNew {
これはScid4では開けない古い形式(Scid3)のデータベースです。新しい形式(Scid4)のバージョンがすでに作成されています。

新しい形式のデータベースを開きますか？
}
translate J ConfirmUpgrade {
これは古い形式(Scid3)のデータベースです。Scid4で使用するには新しい形式のバージョンを作成する必要があります。

アップグレードすると新しいバージョンのデータベースが作成されオリジナルのファイルは削除されます。

これには時間のかかる場合がありますが、実行に必要なのは1回だけです。時間がかかりすぎる場合はキャンセルも可能です。

このデータベースを今すぐアップグレードしますか？
}

# Recent files options:
translate J RecentFilesMenu {ファイルメニュー内の最近使用したファイル数}
translate J RecentFilesExtra {追加サブメニュー内の最近使用したファイル数}

# My Player Names options:
translate J MyPlayerNamesDescription {
以下に希望するプレーヤー名を1行に1つづつ入力して下さい。ワイルドカード(例: 「?」で単文字、「*」で複数文字)が使用可能です。

リストにプレーヤーが含まれるゲームが読み込まれると、必要に応じてメインウィンドウのチェス盤が回転し、そのプレーヤー視点からゲームを表示します。
}

#Coach
translate J showblunderexists {存在する悪手を表示}
translate J showblundervalue {悪手度を表示}
translate J showscore {スコアを表示}
translate J coachgame {ゲームをコーチ}
translate J configurecoachgame {タクティカルゲーム設定}
translate J configuregame {ゲーム設定}
translate J Phalanxengine {ファランクスエンジン}
translate J Coachengine {コーチエンジン}
translate J difficulty {難易度}
translate J hard {ハード}
translate J easy {イージー}
translate J Playwith {プレイ:}
translate J white {白}
translate J black {黒}
translate J both {両方}
translate J Play {プレイ}
translate J Noblunder {悪手なし}
translate J blunder {悪手}
translate J Noinfo {-- 情報なし --}
translate J PhalanxOrTogaMissing {ファランクスまたはトーガが見つかりません}
translate J moveblunderthreshold {損失がより大きい場合、悪手とします}
translate J limitanalysis {エンジン分析時間を制限}
translate J seconds {秒}
translate J Abort {中止}
translate J Resume {再開}
translate J OutOfOpening {オープニングから外れる}
translate J NotFollowedLine {ラインに従っていませんでした}
translate J DoYouWantContinue {続行しますか？}
translate J CoachIsWatching {コーチが見ています}
translate J Ponder {永続的な思考}
translate J LimitELO {ELOの強さ制限}
translate J DubiousMovePlayedTakeBack {疑問手が指されました、手をやり直しますか？}
translate J WeakMovePlayedTakeBack {緩手が指されました、手をやり直しますか？}
translate J BadMovePlayedTakeBack {悪手が指されました、手をやり直しますか？}
translate J Iresign {リザインする}
translate J yourmoveisnotgood {良くない手を指しました}
translate J EndOfVar {バリエーションの終わり}
translate J Openingtrainer {オープニングトレーナー}
translate J DisplayCM {候補手を表示}
translate J DisplayCMValue {候補手の評価値を表示}
translate J DisplayOpeningStats {統計を表示}
translate J ShowReport {レポートを表示}
translate J NumberOfGoodMovesPlayed {良い手を指しました}
translate J NumberOfDubiousMovesPlayed {疑問手を指しました}
translate J NumberOfMovesPlayedNotInRepertoire {レパートリーにない手を指しました}
translate J NumberOfTimesPositionEncountered {ポジションが検出された回数}
translate J PlayerBestMove  {最善手のみ許可}
translate J OpponentBestMove {相手は最善手を指します}
translate J OnlyFlaggedLines {フラグが設定されたラインのみ}
translate J resetStats {統計をリセット}
translate J Repertoiretrainingconfiguration {レパートリートレーニングの設定}
translate J Loadingrepertoire {レパートリーの読み込み}
translate J Movesloaded {読み込まれた手数}
translate J Repertoirenotfound {レパートリーが見つかりません}
translate J Openfirstrepertoirewithtype {最初にアイコン/タイプが右側に設定されたレパートリーデータベースを開きます}
translate J Movenotinrepertoire {レパートリーにない指し手}
translate J PositionsInRepertoire {レパートリーにないポジション}
translate J PositionsNotPlayed {プレイされていないポジション}
translate J PositionsPlayed {プレイされたポジション}
translate J Success {成功}
translate J DubiousMoves {疑問手}
translate J OutOfRepertoire {レパートリー外}
translate J ConfigureTactics {タクティクスの設定}
translate J ResetScores {スコアをリセット}
translate J LoadingBase {ベースを読み込み}
translate J Tactics {タクティクス}
translate J ShowSolution {正解を表示}
translate J NextExercise {次の演習}
translate J PrevExercise {前の演習}
translate J StopTraining {トレーニングを中止}
translate J Next {次}
translate J ResettingScore {スコアをリセット}
translate J LoadingGame {ゲームをロード中}
translate J MateFound {メイトになりました}
translate J BestSolutionNotFound {最善手ではありません！}
translate J MateNotFound {メイトになりません}
translate J ShorterMateExists {もっと短いメイトが存在します}
translate J ScorePlayed {指した手のスコア}
translate J Expected {正解のスコア}
translate J ChooseTrainingBase {トレーニングベースを選択}
translate J Thinking {計算中}
translate J AnalyzeDone {分析完了}
translate J WinWonGame {勝利するゲーム}
translate J Lines {ライン}
translate J ConfigureUCIengine {UCIエンジンの設定}
translate J SpecificOpening {特定のオープニング}
translate J StartNewGame {新しいゲームを開始}
translate J FixedLevel {固定レベル}
translate J Opening {オープニング}
translate J RandomLevel {ランダムレベル}
translate J StartFromCurrentPosition {現在のポジションから開始}
translate J FixedDepth {深度固定}
translate J Nodes {ノード}
translate J Depth {深度}
translate J Time {時間}
translate J SecondsPerMove {1手あたりの秒数}
translate J Engine {エンジン}
translate J TimeMode {タイムモード}
translate J TimeBonus {タイム+ボーナス}
translate J TimeMin {分}
translate J TimeSec {秒}
translate J AllExercisesDone {すべての演習が完了しました}
translate J MoveOutOfBook {ブックにない手}
translate J LastBookMove {最後のブックの手}
translate J AnnotateSeveralGames {複数のゲームに注釈をつける:}
translate J FindOpeningErrors {エラーの始まりを検索}
translate J MarkTacticalExercises {タクティクス演習にマーク}
translate J UseBook {ブックを使用}
translate J MultiPV {複数のバリエーション}
translate J Hash {ハッシュメモリ}
translate J OwnBook {エンジンブックを使用}
translate J BookFile {オープニングブック}
translate J AnnotateVariations {バリエーションに注釈}
translate J ShortAnnotations {短い注釈}
translate J addAnnotatorTag {注釈者タグを追加}
translate J AddScoreToShortAnnotations {注釈にスコアを追加}
translate J Export {エクスポート}
translate J BookPartiallyLoaded {ブックが部分的にロードされました}
translate J Calvar {バリエーションの評価}
translate J ConfigureCalvar {構成}
# Opening names used in tacgame.tcl
translate J Reti {レティ}
translate J English {イングリッシュ}
translate J d4Nf6Miscellaneous {1.d4 Nf6 その他}
translate J Trompowsky {トロンポフスキー}
translate J Budapest {ブダペスト}
translate J OldIndian {オールド インディアン}
translate J BenkoGambit {ベンコー ギャンビット}
translate J ModernBenoni {モダン ベノニ}
translate J DutchDefence {ダッチ ディフェンス}
translate J Scandinavian {スカンディナビアン}
translate J AlekhineDefence {アレヒン ディフェンス}
translate J Pirc {ピルツ}
translate J CaroKann {カロ・カン}
translate J CaroKannAdvance {カロ・カン アドバンス}
translate J Sicilian {シシリアン}
translate J SicilianAlapin {シシリアン アラピン}
translate J SicilianClosed {シシリアン クローズド}
translate J SicilianRauzer {シシリアン ラウザー}
translate J SicilianDragon {シシリアン ドラゴン}
translate J SicilianScheveningen {シシリアン シュエヴェニンゲン}
translate J SicilianNajdorf {シシリアン ナイドルフ}
translate J OpenGame {オープンゲーム}
translate J Vienna {ヴィエナ}
translate J KingsGambit {キングス ギャンビット}
translate J RussianGame {ロシアン ゲーム}
translate J ItalianTwoKnights {イタリアン/ツーナイト}
translate J Spanish {スパニッシュ}
translate J SpanishExchange {スパニッシュ エクスチェンジ}
translate J SpanishOpen {スパニッシュ オープン}
translate J SpanishClosed {スパニッシュ クローズド}
translate J FrenchDefence {フレンチ ディフェンス}
translate J FrenchAdvance {フレンチ アドバンス}
translate J FrenchTarrasch {フレッチ タラッシュ}
translate J FrenchWinawer {フレンチ ワイナウアー}
translate J FrenchExchange {フレンチ エクスチェンジ}
translate J QueensPawn {クイーンズ ポーン}
translate J Slav {スラヴ}
translate J QGA {QGA}
translate J QGD {QGD}
translate J QGDExchange {QGD エクスチェンジ}
translate J SemiSlav {セミ・スラヴ}
translate J QGDwithBg5 {QGD with Bg5}
translate J QGDOrthodox {QGD オーソドックス}
translate J Grunfeld {グリュンフェルド}
translate J GrunfeldExchange {グリュンフェルド エクスチェンジ}
translate J GrunfeldRussian {グリュンフェルド ロシアン}
translate J Catalan {カタラン}
translate J CatalanOpen {カタラン オープン}
translate J CatalanClosed {カタラン クローズド}
translate J QueensIndian {クイーンズ インディアン}
translate J NimzoIndian {ニムゾ・インディアン}
translate J NimzoIndianClassical {ニムゾ・インディアン クラシカル}
translate J NimzoIndianRubinstein {ニムゾ・インディアン ルビンスタイン}
translate J KingsIndian {キングス インディアン}
translate J KingsIndianSamisch {キングス インディアン ゼーミッシュ}
translate J KingsIndianMainLine {キングス インディアン メイン ライン}

# FICS
translate J ConfigureFics {FICSの設定}
translate J FICSGuest {ゲストとしてログイン}
translate J FICSServerPort {サーバーポート}
translate J FICSServerAddress {IPアドレス}
translate J FICSRefresh {リフレッシュ}
translate J FICSTimesealPort {タイムシールポート}
translate J FICSSilence {コンソールフィルター}
translate J FICSOffers {オファー}
translate J FICSConsole {コンソール}
translate J FICSGames {ゲーム}
translate J FICSUnobserve {ゲームの観戦を中止}
translate J FICSProfile {履歴とプロフィールを表示}
translate J FICSRelayedGames {中継したゲーム}
translate J FICSFindOpponent {対戦相手を探す}
translate J FICSTakeback {テイクバック}
translate J FICSTakeback2 {テイクバック2}
translate J FICSInitTime {持ち時間(分)}
translate J FICSIncrement {増加(秒)}
translate J FICSRatedGame {レートゲーム}
translate J FICSAutoColour {自動}
translate J FICSManualConfirm {手動で確認}
translate J FICSFilterFormula {式でフィルター}
translate J FICSIssueSeek {イシューを探す}
translate J FICSChallenge {チャレンジ}
translate J FICSAccept {受け入れますか？}
translate J FICSDecline {辞退する}
translate J FICSColour {色}
translate J FICSSend {送信}
translate J FICSConnect {接続}
translate J FICSdefaultuservars {デフォルト変数を使用}
translate J FICSObserveconfirm {ゲームを観戦しますか}
translate J FICSpremove {指し手の予約を有効にする}
translate J FICSObserve {観戦}
translate J FICSRatedGames {レートゲーム}
translate J FICSUnratedGames {非レートゲーム}
translate J FICSRated {レート}
translate J FICSUnrated {非レート}
translate J FICSRegisteredPlayer {登録プレーヤーのみ}
translate J FICSFreePlayer {ゲストのみ}
translate J FICSNetError {ネットワークエラー\n接続できません}

# Game review
translate J GameReview {ゲームレビュー}
translate J GameReviewTimeExtended {時間を延長}
translate J GameReviewMargin {エラーマージン}
translate J GameReviewAutoContinue {指し手が正しい場合は自動継続}
translate J GameReviewReCalculate {時間の延長を使用}
translate J GameReviewAnalyzingMovePlayedDuringTheGame {ゲームで指された手を分析中}
translate J GameReviewAnalyzingThePosition {ポジションを分析中}
translate J GameReviewEnterYourMove {手を入力してください}
translate J GameReviewCheckingYourMove {あなたの手を確認しています}
translate J GameReviewYourMoveWasAnalyzed {あなたの手が分析されました}
translate J GameReviewYouPlayedSameMove {対局と同じ手を指しました}
translate J GameReviewScoreOfYourMove {あなたの指し手のスコア}
translate J GameReviewGameMoveScore {ゲームの指し手のスコア}
translate J GameReviewEngineScore {エンジンのスコア}
translate J GameReviewYouPlayedLikeTheEngine {エンジンと同じ手を指しました}
translate J GameReviewNotEngineMoveButGoodMove {エンジンの手ではありませんが、これも良い手です}
translate J GameReviewMoveNotGood {この手は良くありませんスコアは}
translate J GameReviewMovesPlayedLike {指し手が同じ}
translate J GameReviewMovesPlayedEngine {指し手がエンジンと同じ}

# Correspondence Chess Dialogs:
translate J CCDlgCGeneraloptions {一般オプション}
translate J CCDlgLoginName  {ログイン名:}
translate J CCDlgPassword   {パスワード:}
translate J CCDlgShowPassword {パスワードを表示}

# Connect Hardware dialogs
translate J ExtHWConfigConnection {外部ハードウェアの構成}
translate J ExtHWPort {ポート}
translate J ExtHWEngineCmd {エンジンコマンド}
translate J ExtHWEngineParam {エンジンパラメータ}
translate J ExtHWShowButton {ボタンを表示}
translate J ExtHWHardware {ハードウェア}
translate J ExtHWNovag {Novag Citrine}
translate J ExtHWInputEngine {入力エンジン}
translate J ExtHWNoBoard {盤面なし}
translate J NovagReferee {レフリー}

# Input Engine dialogs
translate J IEConsole {入力エンジンコンソール}
translate J IESending {送信された指し手}
translate J IESynchronise {同期}
translate J IERotate  {回転}
translate J IEUnableToStart {入力エンジンを開始できません:}

# Calculation of Variations
translate J DoneWithPosition {ポジションを完了}

translate J Board {ボード}
translate J showGameInfo {ゲーム情報を表示}
translate J autoResizeBoard {自動でボードのサイズを変更}
translate J DockTop {上へ移動}
translate J DockBottom {下へ移動}
translate J DockLeft {左へ移動}
translate J DockRight {右へ移動}
translate J Undock {ドック解除}

# Switcher window
translate J ChangeIcon {データベースアイコンを選択...}
translate J NewGameListWindow {新規ゲーム一覧ウィンドウ}
translate J LoadatStartup {起動時にロード}

# Gamelist window
translate J ShowHideDB {データベースを表示/非表示}
translate J ChangeFilter {フィルターを変更}
translate J ChangeLayout {ソート基準と列のレイアウトの読み込み/保存/変更}
translate J ShowHideStatistic {統計を表示/非表示}
translate J BoardFilter {現在の盤面に一致するゲームのみ表示}
translate J CopyGameTo {ゲームのコピー先}
translate J FindBar {検索バー}
translate J FindCurrentGame {現在のゲームを検索}
translate J DeleteGame {ゲームを削除}
translate J UndeleteGame {ゲームの削除を取り消す}
translate J ResetSort {ソートをリセット}

translate J ConvertNullMove {Null移動をコメントに変換}
translate J SetupBoard {盤のセットアップ}
translate J Rotate {回転}
translate J SwitchColors {色を入れ換え}
translate J FlipBoard {ボードを反転}
translate J ImportPGN {PGNゲームをインポート}
translate J ImportingFiles {PGNファイルのインポート先}
translate J ImportingFrom {インポート元}
translate J ImportingIn {インポートするゲーム}
translate J UseLastTag {直前ゲームの\nタグを使用}
translate J Random {ランダム}
translate J BackToMainline {メインラインへ戻る}
translate J LeaveVariant {バリアントから離れる}
translate J Autoplay {自動再生}
translate J ShowHideCoords {座標の表示/非表示}
translate J ShowHideMaterial {マテリアルの表示/非表示}
translate J FullScreen {全画面}
translate J FilterStatistic {統計をフィルター}
translate J MakeCorrections {修正を行う}
translate J Surnames {名字}
translate J Ambiguous {あいまい}

#Preferences Dialog
translate J OptionsToolbar "ツールバー"
translate J OptionsBoard "チェス盤"
translate J OptionsMenuColor "メニュー色"
translate J OptionsBoardSize "ボードサイズ"
translate J OptionsBoardPieces "駒スタイル"
translate J OptionsInternationalization "国際化"
translate J MenuColorForeground "テキスト色"
translate J MenuColorBackground "背景色"
translate J MenuColorSelect "選択色"
translate J OptionsTablebaseDir "最大4つのテーブルベースフォルダーを選択:"

# Evaluation bar
translate J BestMoveArrow "最良の手の矢印"
translate J NewLocalEngine "+ 新しいエンジン ..."
}


#################################################
# tips.tcl: Tip of the day Japanese
# This file uses UTF-8
#################################################

set tips(J) {
  {
    Scidには30ページ以上の<a Index>ヘルプページ</a>があり、ほとんどのウィンドウから<b>F1</b>キーを押すとそのウィンドウに関するヘルプページが表示されます。
  }
  {
    Scidウィンドウのいくつか(ゲーム情報エリア、データベース<a Switcher>スイッチャー</a>)はマウス右クリックでメニューが開きます。
    各ウィンドウでマウスの右ボタンを押すことで、どのような機能があるか見ることができます。
  }
  {
    Scidはチェスの指し手を入力する複数の方法を提供しています。自分に最も適したものを選びましょう。
    マウス(移動提案ありまたはなし)またはキーボード(移動完了ありまたはなし)を使用できます。
    詳細は<a Moves>チェスの指し手を入力</a>ヘルプページをご覧下さい。
  }
  {
    頻繁に開くデータベースがいくつかある場合、<a Bookmarks>ブックマーク</a>に追加することで、ブックマークメニューから素早く開けるようになるでしょう。
  }
  {
    <a PGN>PGNウィンドウ</a>を使うと、現在のゲームすべての手(バリエーションやコメントを含む)を確認できます。
    PGNウィンドウでは、マウスの左ボタンをクリックすると任意のポジションに移動でき、マウスの中ボタンでそのポジションのプレビューを表示できます。
  }
  {
    <a Switcher>データベーススイッチャー</a>ウィンドウでマウスの左ボタンを使ってドラッグ&ドロップすると別のデータベースにゲームをコピーできます。
  }
  {
    ScidはGzipで圧縮されている(ファイル拡張子が.gzになっている)PGNファイルを開けます。
    PGNファイルは読み取り専用で開かれるので、ScidでPGNファイルを編集したい場合は新しいScidデータベースを作成し<a Switcher>データベーススイッチャー</a>を使ってPGNファイルのゲームをそこへコピーします。
  }
  {
    ツリーウィンドウで頻繁に使用しているデータベースが大規模な場合は、ツリーウィンドウの「ファイル」メニューから<b>「キャッシュファイルに埋め込む」</b>を選択するとよいでしょう。
    これにより共通のオープニングポジションのツリー統計が記憶され、データベースへのツリーアクセスが高速化されます。
  }
  {
    <a Tree>ツリー</a>ウィンドウでは、現在のポジションから指されたすべての手を見ることができますが、このポジションに到達したすべての手順も見たい場合は、<a Reports Opening>オープニングレポート</a>を作成することで見つけることができます。
  }
  {
    <a GameList>ゲームリスト</a>ウィンドウでは、各列の見出しの上でマウスの左ボタンまたは右ボタンを押して幅を調整できます。
  }
  {
    <a PInfo>プレイヤー情報</a>ウィンドウ(メインウィンドウのチェス盤の下にあるゲーム情報エリアのいずれかのプレイヤー名をクリックして開きます)では、<a Searches Filter>フィルター</a>に<red>赤文字で</red>表示されている任意の値をクリックすると、特定のプレイヤーの特定の結果を持つすべてのゲームを含めるよう簡単に設定できます。
  }
  {
    オープニングを研究するとき、重要なオープニングポジションで <b>ポーン</b>または <b>ファイル</b>オプションを使用して <a Searches Board>ボード検索</a>を実行すると非常に便利です。同じポーン構造に到達する他のオープニングが明らかになる可能性があるためです。
  }
  {
    ゲーム情報領域(チェス盤の下)でマウスの右ボタンを押すと、カスタマイズ用のメニューが表示されます。
    たとえば、Scidに次の動きを隠させ、次の動きを推測するゲームをプレイするというトレーニングに役立ちます。
  }
  {
    大きなデータベースを頻繁に<a Maintenance>メンテナンス</a>する場合は<a Maintenance Cleaner>クリーナー</a>を使って複数のメンテナンスジョブを一度に実行できます。
  }
  {
    ほとんどのゲームがイベント日付を持っていて、ゲームを日付順に並べたい場合、イベント日付による<a Sorting>ソート</a>を検討してください。これは異なる日付の同じトーナメントのゲームを一緒に保つのに役立ちます(もちろんそれらがすべて同じイベント日付を持っていると仮定します。)
  }
  {
    <a Maintenance Twins>重複したゲームを削除</a>の前にデーターベースに<a Maintenance Spellcheck>スペルチェック</a>を行うのは良いアイデアです。それらは削除のためにマークすることができます。
  }
  {
    <a Flags>フラグ</a>はデータベースのゲームに、ポーンの構造、戦術など、後で検索したい特徴をマークするのに便利です。
    <a Searches Header>ヘッダー検索</a>でフラグを使用して検索できます。
  }
  {
    ゲームをプレイしていて、ゲームを変更せずに試したい手がある場合は、トライアルモードをオンにし(<b>Ctrl+Space</b>ショートカットまたはツールバーアイコンから)終了後に再びオフにすると元のゲームに戻ることができます。
  }
  {
    特定のポジションに到達する(高レートの相手との)最も目立つゲームを見つけるには、<a Tree>ツリー</a>ウィンドウを開き、そこからベストゲームリストを開きます。
    ベストゲームリストを制限して特定の結果を持つゲームだけを表示させることも可能です。
  }
  {
    大きなデータベースを使ってオープニングを研究する素晴しい方法は、<a Tree>ツリー</a>ウィンドウでトレーニングモードをオンにし、データベースと対戦してどのラインがよく出てくるかを確認することです。
  }
  {
    2つのデータベースを開いていて、2番目のデータベースのゲームを調べながら1番目のデータベースの<a Tree>ツリー</a>統計を表示したい場合、ツリーウィンドウの<b>ロック</b>ボタンを押すだけです。1番目のデータベースをロックしてから2番目のデータベースに切り替えます。
  }
  {
    <a Tmt>トーナメントファインダー</a>は、特定のトーナメントを探すのに便利なだけでなく、特定のプレイヤーが最近出場したトーナメントを確認したり、特定の国で行われたトップトーナメントを閲覧したりするのにも使えます。
  }
  {
    <a Searches Material>マテリアル/パターン</a>検索ウィンドウに定義されている一般的なパターンは、オープニングやミドルゲームの研究に役立つと思われるものがいくつもあります。
  }
  {
    <a Searches Material>マテリアル/パターン</a>検索ウィンドウで特定のマテリアルの状況を検索する場合、検索された状況が短時間しか発生しないゲームを除外するために、少なくとも数半手にわたって一致するゲームに限定しておくことがしばしば有用です。
  }
  {
    誤って変更したくない重要なデータベースがある場合は、開いた後に<b>ファイル</b>メニューから<b>読み取り専用...</b>を選択するか、ファイルパーミッションを読み取り専用に変更してください。
  }
  {
    XBoardやWinBoard（あるいは標準的なFEN記法のチェスポジションをクリップボードにコピーできる他のチェスプログラム）を使っていて、その現在のチェスポジションをScidにコピーしたい場合、最も速くて簡単な方法はXBoard/WinBoardのファイルメニューから<b>ポジションをコピー</b>、そしてScidの編集メニューから<b>開始盤面へ貼り付け</b>を選択します。
  }
  {
    <a Searches Header>ヘッダー検索</a>では、プレーヤー/イベント/場所/ラウンド数/名前は大文字と小文字を区別せずどこでもマッチします。
    検索テキストを"引用符で囲んで"入力すると、大文字と小文字を区別するワイルドカード検索ができます(「?」は任意の1文字、「*」は0文字以上。)
    例えば、場所フィールドに「"*gium"」(引用符付き)と入力するとBelgradeではなくBelgiumのすべてのゲームが検索されます。
  }
  {
    その後に指されたすべての手を失うことなく、一手を修正したい場合は、<a Import>インポート</a>ウィンドウを開き、<b>現在のゲームを貼り付ける</b>ボタンを押してから、間違った手を編集し、<b>インポート</b>を押してください。
  }
  {
    ECO分類ファイルが読み込まれている場合、<b>ゲーム</b>メニューの<b>オープニングの識別</b>(ショートカット:Ctrl+Shift+D)で、現在のゲームで最も深くまで分類されたポジションに移動できます。
  }
  {
    ファイルを開く前にサイズや最終更新日を確認したい場合は、ファイルを開く際<a Finder>ファイルファインダー</a>を使用します。
  }
  {
    <a Reports Opening>オープニングレポート</a>は特定のポジションについて詳しく知るのに最適です。
勝率の高さ、頻繁なショートドローの要因、共通のポジションのテーマなどを確認できます。
  }
  {
    <a Comment>コメントエディタ</a>を使用しなくても、キーボードショートカットで現在の手またはポジションに最も一般的な注釈記号(!、!?、+=など)を追加できます。
    詳細は<a Moves>チェスの指し手を入力</a>ヘルプページをご覧下さい。
  }
  {
    <a Tree>ツリー</a>でデータベースのオープニングを閲覧している場合、統計ウィンドウ(ショートカット:Ctrl+I)を開くと、現在のオープニングが最近の高レートなプレーヤーの間でどの程度スコアされているのか、概要を見ることができ有用です。
  }
  {
    <b>Ctrl</b>キーと<b>Shift</b>キーを押しながら<b>左</b>矢印キーまたは<b>右</b>矢印キーを押すと、メインウィンドウのボードサイズを変更できます。
  }
  {
    <a Searches>検索</a>した後、<b>Ctrl</b>を押しながら<b>上</b>または<b>下</b>キーを押すと前または次の一致する<a Searches Filter>フィルタ</a>されたゲームを読み込めて簡単に参照できます。
  }
  {
    オプションメニューの該当するエントリーをチェックすると、ウィンドウをドッキングできます。
    タブウィジェットの上で右クリックすることで、別のノートブックへドラッグ＆ドロップしたり配置することができます。
  }
  {
    ScidのGUIはTTK-Themesによってカスタマイズ可能です。
    これにより、ユーザーの好みに応じて異なるルック&フィールを可能にします。
    「オプション-テーマの読み込み」を使うには<a Appearance>Scid-GUIのカスタマイズ</a>を参照してください。
  }
}


#################################################
# help.tcl: Help pages for Scid. Japanese
# This file uses UTF-8
#################################################

set helpTitle(J,Contents) "目次"
set helpText(J,Contents) {<h1>Scidヘルプ目次</h1>
  
  <h4>スタートガイドと一般的なヘルプ</h4>
  <ul>
  <li><a Guide>Scidの使用に関する<b>クイックガイド</b></a> <red>(最初にお読みください)</red></li>
  <li><a Hints>Scidをさらに活用するための<b>ヒント</b></a></li>
  <li><a MainWindow>Scid<b>メインウィンドウ</b></a></li>
  <li><a Menus>Scid<b>メニュー</b></a></li>
  <li><a Moves><b>チェスの手</b>を入力</a></li>
  <li><a Searches>Scidで<b>検索</b></a></li>
  <li><a Clipbase><b>クリップベース</b>データベースの使用</a></li>
  <li><a Annotating><b>ゲームに注釈を付ける</b></a></li>
  </ul>
  
  <h4>その他のScidウィンドウ</h4>
  <ul>
  <li><a Analysis><b>分析</b>ウィンドウ</a></li>
  <li><a Book><b>ブック</b>ウィンドウ</a></li>
  <li><a CalVar><b>バリエーションの評価</b>ウィンドウ</a></li>
  <li><a Comment><b>コメントエディタ</b>ウィンドウ</a></li>
  <li><a Crosstable><b>クロステーブル</b>ウィンドウ</a></li>
  <li><a Switcher><b>データベーススイッチャー</b>ウィンドウ</a></li>
  <li><a Finder><b>ファイルファインダー</b>ウィンドウ</a></li>
  <li><a GameList><b>ゲームリスト</b>ウィンドウ</a></li>
  <li><a Import><b>ゲームをインポート</b>ウィンドウ</a></li>
  <li><a OpeningTrainer><b>オープニングトレーナー</b>ウィンドウ</a></li>
  <li><a Reports><b>レポート</b></a></li>
  <li><a PGN><b>PGN</b>(ゲームテキスト)ウィンドウ</a></li>
  <li><a PTracker><b>ピーストラッカー</b></a></li>
  <li><a PList><b>プレーヤーファインダー</b>ウィンドウ</a></li>
  <li><a PInfo><b>プレーヤー情報</b>ウィンドウ</a></li>
  <li><a TacticalGame><b>タクティカルゲーム</b>ウィンドウ</a></li>
  <li><a Tmt><b>トーナメントファインダー</b>ウィンドウ</a></li>
  <li><a Tree><b>ツリー</b>ウィンドウ</a></li>
  <li><a Graphs><b>グラフ</b>ウィンドウ</a></li>
  <li><a TB>Scidで<b>テーブルベース</b>の使用</a></li>
  </ul>
  
  <h4>その他のユーティリティと情報</h4>
  <ul>
  <li><a Bookmarks><b>ブックマーク</b></a></li>
  <li><a Cmdline>コマンドラインオプション</a></li>
  <li><a Compact>データベースを<b>圧縮</b></a></li>
  <li><a Maintenance><b>データベースメンテナンス</b>ツール</a></li>
  <li><a ECO><b>ECO</b>オープニング分類</a></li>
  <li><a EPD><b>EPD</b>ファイル</a></li>
  <li><a Export>ゲームをテキストファイルに<b>エクスポート</b></a></li>
  <li><a Flags>ゲーム<b>フラグ</b></a></li>
  <li><a LaTeX>Scidでの<b>LaTeX</b>の使用</a></li>
  <li><a Options><b>オプション</b>と設定</a></li>
  <li><a Sorting>データベースを<b>ソート</b></a></li>
  <li><a Pgnscid><b>Pgnscid</b>: PGNファイルへ変換</a></li>
  <li><a NAGs>標準<b>NAG</b>注釈値</a></li>
  <li><a Formats>Scidデータベース<b>ファイル形式</b></a></li>
  <li><a Author>連絡先情報</a></li>
  </ul>
  
  <p><footer>(Updated: Scid 4.3, January 2011)</footer></p>
}

###############
### Topic Index

set helpTitle(J,Index) "Scidヘルプトピック索引"
set helpText(J,Index) {<h1>Scidヘルプトピック索引</h1>
  
  <h3>A</h3>
  <ul>
  <li><a Analysis>分析</a>ウィンドウ</li>
  <li><a Annotating>ゲームに注釈を付ける</a></li>
  <li><a NAGs>注釈記号</a></li>
  <li><a Author>著者、連絡先</a></li>
  <li><a MainWindow Autoplay>自動再生モード</a></li>
  </ul>
  
  <h3>B</h3>
  <ul>
  <li><a Tree Best>ベストゲーム</a>ウィンドウ</li>
  <li><a Searches Board>ボード検索</a></li>
  <li><a Book>ブック</a>ウィンドウ</li>
  <li><a BookTuning>ブック</a>チューニング</li>
  <li><a Bookmarks>ブックマーク</a></li>
  <li><a GameList Browsing>ゲームを閲覧</a></li>
  </ul>
  
  <h3>C</h3>
  <ul>
  <li><a Maintenance Cleaner>クリーナー</a></li>
  <li><a Clipbase>クリップベース</a></li>
  <li><a Cmdline>コマンドラインオプション</a></li>
  <li><a Comment>コメントエディタ</a></li>
  <li><a Compact>データベースの圧縮</a></li>
  <li><a Author>連絡先情報</a></li>
  <li><a Contents>目次</a></li>
  <li><a Crosstable>クロステーブル</a>ウィンドウ</li>
  <li><a Appearance>外観のカスタマイズ</a></li>
  </ul>
  
  <h3>D</h3>
  <ul>
  <li><a Compact>データベースの圧縮</a></li>
  <li><a Formats>データベースのファイル形式</a></li>
  <li><a Metadata>データベース情報(メタデータ)</a></li>
  <li><a Maintenance>データベースのメンテナンス</a></li>
  <li><a Sorting>データベースのソート</a></li>
  <li><a Switcher>データベーススイッチャー</a>ウィンドウ</li>
  <li><a Maintenance Twins>重複ゲームの削除</a></li>
  <li><a HardwareConfig>DGT e-Board</a></li>
  <li><a InputEngine>DGTの使用法</a></li>
  <li><a Metadata>Dublin Core メタデータ</a></li>
  </ul>
  
  <h3>E</h3>
  <ul>
  <li><a ECO Browser>ECOブラウザー</a>ウィンドウ</li>
  <li><a ECO Codes>ECOコードシステム</a></li>
  <li><a ECO>ECOオープニング分類</a></li>
  <li><a Menus Edit>編集メニュー</a></li>
  <li><a Analysis List>エンジンリスト</a></li>
  <li><a Moves>チェスの手を入力</a></li>
  <li><a EPD>EPDファイル</a></li>
  <li><a Export>ゲームをテキストファイルにエクスポート</a></li>
  <li><a HardwareConfig>外部ハードウェア(Novag、DGT...)</a></li>
  </ul>
  
  <h3>F</h3>
  <ul>
  <li><a FICSLogin>FICSログイン</a></li>
  <li><a FICSfindOpp>FICS対戦相手を検索</a></li>
  <li><a FICS>インターネットでプレイ(FICS)</a></li>
  <li><a FICS Training>FICSレクチャー</a></li>
  <li><a Finder>ファイルファインダー</a></li>
  <li><a FindBestMove>トレーニング: 最善手を見つける</a></li>
  <li><a Formats>ファイル形式</a></li>
  <li><a Menus File>ファイルメニュー</a></li>
  <li><a Searches Filter>フィルター</a></li>
  <li><a Export>フィルター、エクスポート</a></li>
  <li><a Graphs Filter>フィルターグラフ</a></li>
  <li><a Flags>フラグ</a></li>
  <li><a Options Fonts>フォント</a></li>
  </ul>
  
  <h3>G</h3>
  <ul>
  <li><a Flags>ゲームフラグ</a></li>
  <li><a GameList>ゲームリスト</a>ウィンドウ</li>
  <li><a Menus Game>ゲームメニュー</a></li>
  <li><a ReviewGame>ゲームのレビュー</a></li>
  <li><a Graphs>グラフウィンドウ</a></li>
  </ul>
  
  <h3>H</h3>
  <ul>
  <li><a Searches Header>ヘッダー検索</a></li>
  <li><a Menus Help>ヘルプメニュー</a></li>
  <li><a Hints>ヒント</a></li>
  <li><a HardwareConfig>ハードウェアの使用(Novag、DGT)</a></li>
  </ul>
  
  <h3>I</h3>
  <ul>
  <li><a Import>インポート</a>ウィンドウ</li>
  <li><a Moves Informant>インフォーマントシンボル</a></li>
  <li><a InputEngine>入力エンジンドライバー</a></li>
  </ul>
  
  <h3>L</h3>
  <ul>
  <li><a LaTeX>LaTeX</a>出力形式</li>
  </ul>
  
  <h3>M</h3>
  <ul>
  <li><a MainWindow>メインウィンドウ</a></li>
  <li><a Maintenance>メンテナンスツール</a></li>
  <li><a TreeMasks>ツリーのマスク</a></li>
  <li><a Searches Material>マテリアル/パターン検索</a></li>
  <li><a Menus>メニュー</a></li>
  <li><a GameList Browsing>ゲームのマージ</a></li>
  <li><a Metadata>メタデータ</a></li>
  <li><a Moves>指し手の入力</a></li>
  </ul>
  
  <h3>N</h3>
  <ul>
  <li><a Maintenance Editing>名前、編集</a></li>
  <li><a Maintenance Spellcheck>名前、スペルチェック</a></li>
  <li><a NAGs>NAG注釈値</a></li>
  <li><a Annotating Null>Null移動</a></li>
  <li><a HardwareConfig>Novag Citrine電子チェス盤</a></li>
  <li><a Novag>Novag Citrineの使用法</a></li>
  </ul>
  
  <h3>O</h3>
  <ul>
  <li><a ECO>オープニング分類(ECO)</a></li>
  <li><a Reports Opening>オープニングレポート</a>ウィンドウ</li>
  <li><a OpeningTrainer>トレーニング: オープニング</a></li>
  <li><a Options>オプション</a></li>
  </ul>
  
  <h3>P</h3>
  <ul>
  <li><a PGN>PGN</a>ウィンドウ</li>
  <li><a Pgnscid>Pgnscid</a></li>
  <li><a FICS>インターネットでプレイ(FICS)</a></li>
  <li><a PTracker>ピーストラッカー</a>ウィンドウ</li>
  <li><a PList>プレーヤーファインダー</a>ウィンドウ</li>
  <li><a PInfo>プレーヤー情報</a>ウィンドウ</li>
  <li><a Reports Player>プレーヤーレポート</a>ウィンドウ</li>
  <li><a TacticalGame>タクティクスゲームをプレイ</a></li>
  <li><a SeriousGame>シリアスゲームをプレイ</a></li>
  </ul>
  
  <h3>Q</h3>
  <ul>
  <li><a Guide>Scidの使用に関するクイックガイド</a></li>
  </ul>
  
  <h3>R</h3>
  <ul>
  <li><a Graphs Rating>レーティンググラフ</a></li>
  </ul>
  
  <h3>S</h3>
  <ul>
  <li><a Searches Filter>検索フィルター</a></li>
  <li><a Menus Search>検索メニュー</a></li>
  <li><a Searches>検索</a></li>
  <li><a SeriousGame>シリアスゲームをプレイ</a></li>
  <li><a Sorting>データベースのソート</a></li>
  <li><a Maintenance Spellcheck>名前のスペルチェック</a></li>
  <li><a Switcher>スイッチャー</a>ウィンドウ</li>
  </ul>
  
  <h3>T</h3>
  <ul>
  <li><a TB>テーブルベース</a></li>
  <li><a TacticalGame>タクティカルゲーム</a></li>
  <li><a Menus Tools>ツールメニュー</a></li>
  <li><a Tmt>トーナメントファインダー</a></li>
  <li><a FindBestMove>トレーニング: 最善手を見つける</a></li>
  <li><a OpeningTrainer>トレーニング: オープニング</a></li>
  <li><a TacticsTrainer>トレーニング: タクティクス</a></li>
  <li><a FICS Training>トレーニング: FICSレクチャー</a></li>
  <li><a Tree>ツリーウィンドウ</a></li>
  <li><a TreeMasks>ツリーのマスク</a></li>
  <li><a Moves Trial>試用モード</a></li>
  <li><a Maintenance Twins>ツイン(重複)ゲーム</a></li>
  </ul>
  
  <h3>V</h3>
  <ul>
  <li><a Annotating Vars>バリエーション</a></li>
  </ul>
  
  <h3>W</h3>
  <ul>
  <li><a Menus Windows>ウィンドウメニュー</a></li>
  </ul>

  <h3>X</h3>
  <ul>
  <li><a CCXfcc>Xfccサポート</a></li>
  </ul>

  <p><footer>(Updated: Scid 3.6.23, March 2008)</footer></p>
}


####################
### Quick Guide help:

set helpTitle(J,Guide) "Scidの使用に関するクイックガイド"
set helpText(J,Guide) {<h1>Scidの使用に関するクイックガイド</h1>
  <p>
  Scidはチェスのデータベースアプリケーションです。チェス対局のデータベースを閲覧し、対局を編集し、さまざまな基準で<a Searches>検索</a>することができます。 
  </p>
  <p>
  Scidは、とてもコンパクトで高速な独自の3つのファイルからなる<a Formats>データベース形式</a>を使用していますが、標準の<a PGN>PGN</a>(Portable Game Notation)形式との変換も可能です。
  Scidの<a PGN>PGNウィンドウ</a>は現在のゲームを<a PGN>PGN</a>形式で表示します。
  </p>
  <p>
  Scidでは、キーボードやマウスで入力しながら、チェスの対局をデータベースに追加することができます。
  詳細は<a Moves>チェスの指し手を入力</a>ヘルプページをご覧下さい。
  </p>
  <p>
  Scidでは、<a PGN>PGN</a>ファイルブラウザーを使用して、<a Import>インポート</a>ウィンドウに<a PGN>PGN</a>を貼り付けるか、Scidで<a PGN>PGN</a>ファイルを開くことでも使用できます。
  ただし<a PGN>PGN</a>ファイルはScidで編集できず(読み取り専用で開きます)、より多くのメモリを使用し、読み込みにも時間がかかるため、大きな<a PGN>PGN</a>ファイルはまず<a Pgnscid>pgnscid</a>ユーティリティを使用してScidデータベースを作成することをお勧めします。
  </p>
  <p>
  ウィンドウは、ドッキングモードでも独立したウィンドウでも使用可能です。(オプションメニューのフラグを参照。)
  ドッキングモードでは重要なウィンドウがメインウィンドウに埋め込まれます。
  ウィンドウの順序を変更するにはタブ(ウィンドウのタイトルがある場所)を右クリックし、あるノートブックから別のノートブックへタブをドラッグします。
  タブを左クリックすることで、タブを持つ各ウィンドウのメニュー(タブの左に三角マーク)が表示されます。
  </p>
  <p>
  Scidの<a MainWindow>メインウィンドウ</a>(チェス盤のグラフィック付き)には、アクティブなゲームとデータベースの詳細が表示されます。
  最大9つのデータベース(5つの<a Clipbase>クリックベース</a>を含む)を同時に開くことができ、それぞれがアクティブなゲームを持っていることになります
  (ゲーム番号0は、実際のデータベースの一部ではないスクラッチなゲームを示します。)
  <a Menus File>File menu</a>を使用して、開いているデータベースを切り替えることができます。
  </p>
  <p>
  詳細については、<a Index>ヘルプ索引</a>にリストされている他のヘルプページを参照してください。
  </p>
  <p>
  Scidの作者に連絡する必要がある場合は<a Author>連絡先情報</a>ページを参照してください。
  </p>
  
  <p><footer>(Updated: Scid 3.6.7, December 2008)</footer></p>
}


####################
### Hints page:
set helpTitle(J,Hints) "Scidヒント"
set helpText(J,Hints) {<h1>Scidヒント</h1>
  <p>
  このページでは、Scidをより使いこなすための便利なヒントをQ&A形式でご紹介します。
  Scidを初めて使う方は、まず<a Guide>クイックガイド</a>を読んでください。
  このページのほとんどの情報は<a Index>索引</a>に一覧されている他のヘルプページでさらに詳しく参照できます。
  このページに追加する有用なヒントを思いついた場合は、<a Author>Scidの作者</a>までお送りください。
  </p>
  
  <h4>Scidの起動時にデータベースをロードできるように出来ますか？</h4>
  <p>
  はい、データベース、<a PGN>PGN</a>ファイル、<a EPD>EPDファイル</a>をコマンドラインに追加できます。
  例えば:
  <ul>
  <li> <b>scid  mybase  games.pgn.gz</b> </li>
  </ul>
  では、Scidはデータベース<b>mybase</b>を読み込み、Gzip圧縮された<a PGN>PGN</a>ファイル<b>games.pgn.gz</b>も読み込みます。
  </p>
  
  <h4>オプションメニューより簡単にボードサイズを変更する方法はありませんか？</h4>
  <p>
  はい、ショートカットキー<b>Control+Shift+左矢印</b>と<b>Control+Shift+右矢印</b>でボード盤サイズを増減できます。
  </p>
  
  <h4>ゲームをプレイしながらトレーニングしているので、チェス盤の下のゲーム情報領域に次の手を表示したくありません。
  非表示にできますか？</h4>
  <p>
  ゲーム情報領域でマウスの<b>右</b>ボタンを押し、表示されるメニューから<b>次の手を隠す</b>を選択すると、次の手を非表示にできます。
  </p>
  
  <h4>現在のポジションのECOコードを確認するにはどうすればいいですか？</h4>
  <p>
  ECO分類ファイル(<b>scid.eco</b>)が読み込まれている場合、ECOコードはゲーム情報ボックスの一番下の行、<a MainWindow>メインウィンドウ</a>のチェス盤の下に表示されます。<br>
  <a ECO>ECOコード</a>のヘルプページでは、ECO分類ファイルを読み込む方法と、Scidを起動するたび読み込まれるようにオプションを保存する方法について説明されています。
  </p>
  
  <h4>ゲームを入力していて、30手まで進めましたが、10手目が間違っていることに気づきました。
  それを修正し、その後の動きを保持するにはどうすればいいですか？</h4>
  <p>
  <a Import>インポート</a>ウィンドウを使用できます。詳細については<a Moves Mistakes>間違いを訂正</a>のヘルプを参照してください。
  </p>
  
  <h4>別のデータベースにゲームをコピーする方法は？</h4>
  <p>
  <a Switcher>データベーススイッチャーウィンドウ</a>を使用します。コピー元データベースからコピー先データベースにドラッグして<a Searches Filter>フィルター</a>内のすべてのゲームをコピーします。
  </p>
  
  <h4>既に存在する指し手を入力するたび「手を置き換えますか？」というメッセージが表示されます。
  回避する方法は？</h4>
  <p>
  <menu>オプション: 移動</menu>で<b>指し手を置換する前に確認する</b>のオプションをオフにします。
  またはマウスの右ボタンを使用して元に戻す習慣を身につけます。ゲームの最後の手にだった場合、実際にはその手がゲームから削除されています。
  </p>
  
  <h4>ゲームリストウィンドウの列幅を変更する方法は？</h4>
  <p>
  各列のタイトルの上でマウスの左ボタンまたは右ボタンをクリックします。
  </p>
  
  <h4>データベース全体ではなく、選択したゲームでツリーウィンドウを使用する方法は？</h4>
  <p>
  <a Clipbase>クリップベース</a>を使います。
  ツリーで使用するゲームを含むようにデータベースフィルターを設定し、<a Switcher>データベーススイッチャー</a>を使用してゲームをクリップベースにコピーします。
  次にクリップベースのツリーウィンドウを開くだけです。
  </p>
  
  <h4>大きなデータベースでツリーが遅くなります。高速化する方法は？</h4>
  <p>
  将来の使用に供えてツリーの結果を保存するため、ツリーキャッシュを小まめに保存します。
  詳細については<a Tree>ツリー</a>ヘルプページを参照してください。
  </p>
  
  <h4><a PGN>PGN</a>の表記を直接編集するにはどうすればいいですか？</h4>
  <p>
  <a PGN>PGN</a>ウィンドウを使用して現在のゲームを編集できませんが<a Import>ゲームをインポート</a>ウィンドウを使用して<a PGN>PGN</a>表記を編集することはできます。
  それを開いて(ショートカットキー:<b>Control+Shift+I</b>)、<b>現在のゲームを貼り付け</b>ボタンを押し、ゲームを編集してから<b>インポート</b>を押します。
  </p>
  
  <h4>私のデータベースには、一部のプレーヤー名に複数のスペルがあります。
  それらをすべて修正する方法を教えてください。</h4>
  <p>
  <menu>ファイル:メンテナンス</menu>メニューのコマンドを使用して、個々の名前を編集したり、データベース内のすべての名前をスペルチェックしたりできます。
  <a Maintenance Editing>メンテナンス</a>ページを参照してください。
  </p>
  
  <h4>2つのデータベースを開いています。一つは自分のゲーム、もう一つはグランドマスターの大規模なデータベースです。
  自分のゲームを大規模なデータベース内のゲームと比較するにはどうすればいいですか？</h4>
  <p>
  参照するデータベースの<a Tree>ツリー</a>ウィンドウを開いてから、ゲームに戻って、データベーススイッチャーを使用して比較するだけです。
  あるいは、<term>ファイル</term>メニューを使用して、ベースをツリーとして直接開くこともできます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.28, December 2008)</footer></p>
}


####################
### Main window help:

set helpTitle(J,MainWindow) "Scidメインウィンドウ"
set helpText(J,MainWindow) {<h1>Scidメインウィンドウ</h1>
  <p>
  Scidのメインウィンドウには、アクティブなゲームの現在の盤面と、ゲーム情報とデータベース情報が表示されます。
  <a Menus>メニュー</a>と<a Moves>指し手を入力</a>する方法については別のヘルプページで説明しています。
  </p>
  
  <h3>ゲーム情報エリア</h3>
  <p>
  ゲームに関する情報を表示するチェス盤の下の領域を<term>ゲーム情報エリア</term>と呼んでいます。
  最初の3行は、プレーヤー、国、結果、日付、場所などの情報が表示されます。
  この情報はゲームのPGNヘッダーから取得されます。
  国情報を表示するにはWhiteCountry/BlackCountryのフィールドが使用されている必要があります。
  4行目には、ゲーム内の現在のポジションと次の指し手を示しています。
  </p>
  <p>
  さらにゲームに設定されたフラグも表示されます。
  カスタムフラグはそれぞれの番号のみ表示され、標準フラグは文字で意味も表示されます。
  </p>
  <p>
  PGNヘッダーに書誌リンク、すなわちチェスの文献へのリンクが含まれている場合、フラグの隣に<term>Bib</term>と呼ばれるリンクが表示される場合があります。
  このリンクは<term>Bib</term>と呼ばれる特別なヘッダーフィールドに配置され、ゲームの書誌情報を含むBibTeXデータベースにゲームをリンクします。
  このリンクはほぼ標準的なLaTeX構造です。つまり<term>Bib</term>フィールドには最初のBibTeXキーが含まれています。
  追加の情報(例:ページ、ゲーム番号...)は<b>追加情報</b>に追加される場合があります。
  複数の書誌リンクを提供するには、このエントリのいくつかを「<b> ; </b>」(スペース、セミコロン、スペース)で区切ることができます。
  書誌リファレンスを解決するため、Scidは最初にデータベースディレクトリ内のデータベースと同じ名前の.bibファイルを検索します。
  そのようなファイルが見つからなかった場合は<b>~/.scid/data/Bookshelf.bib</b>を参照します。
  </p>
  <p>
  5行目は現在のポジションの<a ECO>ECO</a> (Encyclopedia of Chess Openings) を示します。
  </p>
  <p>
  Scidが適切な写真(~/.scidや写真フォルダーのあるScidの共有ディレクトリのいずれか)を見つけることができると、プレーヤーの写真が存在する場合、これらの写真も情報エリアに表示されます。
  (適切な写真は<url http://scid.sourceforge.net/>Scidウェブサイト</url>からダウンロードできます。これらのドキュメントにはフォーマットに関する文書が含まれます。)ただしプレーヤーの写真によって情報エリアの一部テキストが隠れてしまう傾向にあります。
  したがってこれらをクリックすると一時的に最小化できます。
  </p>
  <p>
  ゲーム情報エリアには、マウスの右ボタンでアクティブ化されるメニューがあり、次の指し手を非表示にしたり(ゲームを使ったトレーニングをしていて、それぞれの動きを推測した場合に有用です)、現在のゲームを削除したり削除を取り消すオプションがあります。
  マウスを使用せずとも<b>[F9]</b>ファンクションキーで、メニューをアクティブにすることもできます。
  </p>
  <p>
  ボードの右側にはマテリアルバランスが小さなピース記号で表示されます。例えば白がビショップを捕え、黒がナイトを捕えた場合、白のビショップと黒のナイトが現れます。
  </p>
  
  <h4>テーブルベース</h4>
  <p>
  ゲーム情報エリアには、表示されたポジションがデータベースで見つかったマテリアル構成に到達するたび、データーベースの結果も表示されます。
  詳細については<a TB>テーブルベース</a>のヘルプページを参照してください。
  </p>
  
  <h3>ステータスバー</h3>
  <p>
  ステータスバーには、現在のデータベースに関する情報が表示されます。
  最初のフィールドはゲームの状態を示します。<b>XX</b>は変更されたがまだ保存されていないことを意味し、<b>--</b>はデータベースが読み取り専用(変更不可)であることを示します。
  </p>
  <p>
  データベースを読み取り専用で開きたい場合は、そのScidファイル、または少なくともそのインデックスファイルのアクセス許可を設定するだけです。例えば <b>chmod a-w myfile.si3</b>とシェルコマンドを設定します。これによってScidでは読み取り専用で開かれます。
  </p>
  <p>
  ステータスバーには現在<a Searches Filter>フィルター</a>内にあるゲームの数も表示されます。
  </p>
  
  <p><footer>(Updated: Scid 4.3, October 2011)</footer></p>
}


####################
### Menus help screen:

set helpTitle(J,Menus) "メニュー"
set helpText(J,Menus) {<h1>Scidメニュー</h1>
  
  <h3><name File>ファイル</name></h3>
  <ul>
  <li><menu>新規</menu>: 新しい空のScidデータベースを作成</li>
  <li><menu>開く</menu>: 既存のScidデータベースを開きます</li>
  <li><menu>閉じる</menu>: 現在のScidデータベースを閉じます</li>
  <li><menu>ファインダー</menu>: <a Finder>ファイルファインダー</a>を開きます</li>
  <li><menu>ブックマーク</menu>: <a Bookmarks>ブックマーク</a>とブックマーク機能</li>
  <br>
  <li><menu>ベースをツリーとして開く</menu>: 選択したデータベースのツリーウィンドウを開きます</li>
  <li><menu>最近のベースをツリーとして開く</menu>: 最近開いたベースのリストを表示し、ツリーウィンドウを表示します</li>
  <br>
  <li><menu>メンテナンス</menu>: データベース <a Maintenance>メンテナンス</a>機能</li>
  <ul>
  <li><menu>メンテナンスウィンドウ</menu>: データベースメンテナンスウィンドウを開く/閉じます</li>
  <li><menu>重複ゲームの削除</menu>: データベース内の<a Maintenance Twins>重複</a>ゲームを検索</li>
  <li><menu>ゲームをECO分類</menu>: データベース内のすべてのゲームの<a ECO>ECOコード</a>を再計算</li>
  <li><menu>名前エディタ</menu>: 出現するプレーヤー、イベント、サイト、ラウンドの名前を置換します</li>
  </ul>
  <li><menu>読み取り専用</menu>: 現在のデータベースを読み取り専用にします</li>
  <br>
  <li><menu>データベースを切り替える</menu>: これらのコマンドを使用すると、8つの自由に使えるデータベーススロットと<a Clipbase>クリップベース</a>データベースを切り替えられます</li>
  <li>1/2/3/4/5/...</li> 簡単に呼び出せるよう、最近使用したデータベースのリストを表示します</li>
  <li><menu>終了</menu>: Scidを終了します</li>
  </ul>
  
  <h3><name Edit>編集</name></h3>
  <ul>
  <li><menu>バリエーションの追加</menu>: 次の指し手に新しい空のバリエーションを追加するか、次の手がまだない場合は前の指し手に新しい空のバリエーションを追加します</li>
  <li><menu>バリエーションを削除</menu>: 現在の指し手のバリエーションのサブメニューが表示して、バリエーションを削除できるようにします</li>
  <li><menu>バリエーションを最初にする</menu>: バリエーションを現在の手の最初のバリエーションに昇格させます</li>
  <li><menu>バリエーションをメインラインに昇格</menu>: バリエーションをメインラインに昇格させ親子を入れ替えます</li>
  <li><menu>バリエーションを試す</menu>: 現在のゲームを変更せず一時的なバリエーションの<a Moves Trial>試用モード</a>に入ります</li>
  <li><menu>削除</menu>: 現在のゲームからすべてのコメントまたはバリエーションを削除します</li>
  <li><menu>元に戻す</menu>: 最近の変更を最大10回まで元に戻せます</li>
  <br>
  <li><menu>クリップベースを空にする</menu>: <a Clipbase>クリップベース</a>を空にして、ゲームが含まれないようにします</li>
  <li><menu>このゲームをクリップベースにコピー</menu>: 現在のゲームを<a Clipbase>クリップベース</a>にコピーします
  さらに、現在の<term>PGN表記</term>がシステムのクリップボードに追加されます</li>
  <li><menu>最後のクリップベースを貼り付け</menu>: <a Clipbase>クリップベース</a>のアクティブなゲームを現在のデータベースのアクティブなゲームに貼り付けます</li>
  <br>
  <li><menu>開始盤面のセットアップ</menu>: 現在のゲームの開始盤面を設定します</li>
  <li><menu>ポジションをコピー</menu>: 現在のポジションを<term>FEN表記</term>にしてシステムのクリップボードにコピーします</li>
  <li><menu>開始盤面の貼り付け</menu>: 現在選択しているテキスト(クリップボード)から開始盤面を設定します
  有効な<term>FEN</term>表記の必要があります</li>
  </ul>
  
  <h3><name Game>ゲーム</name></h3>
  <ul>
  <li><menu>新規ゲーム</menu>: アクティブなゲームを空の状態にし、保存されていない変更を破棄します</li>
  <li><menu>最初/前/次/最後のゲームをロード</menu>: <a Searches Filter>フィルター</a>内の最初、前、次、最後のゲームを読み込みます</li>
  <li><menu>現在のゲームをリロード</menu>: 現在のゲームに加えられた変更をすべて破棄しリロードします</li>
  <li><menu>ゲーム番号のロード</menu>: 現在のデータベース内のゲーム番号を指定してゲームを読み込みます</li>
  <br>
  <li><menu>保存: 上書き</menu>: 現在のゲームを保存し、データベース内の元のバージョンを置き換えます</li>
  <li><menu>保存: 新規追加</menu>: 現在のゲームを保存し、データベースの末尾に追加します</li>
  <br>
  <li><menu>オープニングの識別</menu>: ECOファイル内にある現在のゲームの最も深いポジションを検索します</li>
  <li><menu>指し手番号に移動</menu>: 現在のゲームの指定された指し手番号に移動します</li>
  <li><menu>ノベルティを検索</menu>: 現在のベースで以前にプレイされていない現在のゲームの最初の手を検索します</li>
  </ul>
  
  <h3><name Search>検索</name></h3>
  <ul>
  <li><menu>フィルターをリセット</menu>: すべてのゲームが含まれるよう<a Searches Filter>フィルター</a>をリセットします
  これは最後に開かれた<a Tree>ツリーウィンドウ</a>によって作成されたフィルタには影響しません</li>
  <li><menu>フィルターを無効</menu>: 最終的に開かれた<a Tree>ツリーウィンドウ</a>で設定されていないフィルターの条件を反転します</li>
  <br>
  <li><menu>現在のボード</menu>: <a Searches Board>現在のボード</a>のポジションを検索します</li>
  <li><menu>ヘッダー</menu>: プレーヤー名など<a Searches Header>ヘッダー</a>情報で検索します
  このフィルターは開いている<a Tree>ツリーウィンドウ</a>に最終的に設定されるフィルターに累積されます</li>
  <li><menu>マテリアル/パターン</menu>: <a Searches Material>マテリアル</a>もしくはチェス盤のパターンで検索します
  このフィルターは開いている<a Tree>ツリーウィンドウ</a>に最終的に設定されるフィルターに累積されます</li>
  <br>
  <li><menu>検索ファイルの使用</menu>: 検索オプションが<a Searches Settings>設定</a>されたファイルを使用して検索します
  このフィルターは開いている<a Tree>ツリーウィンドウ</a>に最終的に設定されるフィルターに累積されます</li>
  </ul>
  
  <h3><name Windows>ウィンドウ</name></h3>
  <ul>
  <li><menu>コメントエディタ</menu>: <a Comment>コメントエディタ</a>ウィンドウを開閉します</li>
  <li><menu>ゲームリストウィンドウ</menu>: <a GameList>ゲームリストウィンドウ</a>を開閉します</li>
  <li><menu>PGNウィンドウ</menu>: <a PGN>PGNウィンドウ</a>を開閉します</li>
  <li><menu>トーナメントファインダー</menu>: <a Tmt>トーナメントファインダー</a>ウィンドウを開閉します</li>
  <br>
  <li><menu>データベーススイッチャー</menu>: <a Switcher>データベーススイッチャー</a>ウィンドウを開閉します、これにより別のデータベースに切り替えたり、データベース間でゲームを簡単にコピーできます</li>
  <li><menu>メンテナンスウィンドウ</menu>: <a Maintenance>メンテナンス</a>ウィンドウを開閉します</li>
  <br>
  <li><menu>ECOブラウザー</menu>: <a ECO browser>ECOブラウザー</a>ウィンドウを開閉します</li>
  <li><menu>統計ウィンドウ</menu>: フィルター内のゲームの勝敗の統計を表示する<term>フィルター統計ウィンドウ</term>を開閉します</a></li>
  <li><menu>ツリーウィンドウ</menu>: <a Tree>ツリーウィンドウ</a>を開閉します</li>
  <li><menu>エンドゲームテーブルベースウィンドウ</menu>: <a TB>テーブルベース</a>情報を表示するウィンドウを開閉します</li>
  </ul>

  <h3><name Play>プレイ</name></h3>
  <ul>
  <li><menu>シリアスゲーム</menu>: インストールされている<term>UCI</term>チェスエンジンと、トーナメントのように、シリアスなゲームをプレイできるようにします</li>
  <li><menu>タクティカルゲームTactical game</menu>: レベルを調節してPhalanxのチェスエンジンをプレイできるようにします</li>
  <li><menu>FICSでプレイ</menu>: Free Internet Chess Server (FICS) にアクセスして、人間の対戦相手やチェスエンジンとチェスをプレイしたり、観戦したり、トレーニングセッションに参加できます</li>
  <li><menu>トレーニング</menu>: Scidで利用可能なさまざまなトレーニングモードにアクセスします</li>
  </ul>
  
  <h3><name Tools>ツール</name></h3>
  <ul>
  <li><menu>エンジンで分析 #1</menu>: 分析に使用できるインストール済みのチェスエンジン一覧を表示し、そのうちの1つを分析エンジン1として選択し開始します</li>
  <li><menu>エンジンで分析 #2</menu>: 分析に使用できるインストール済みのチェスエンジン一覧を表示し、そのうちの1つを分析エンジン2として選択し開始します</li>
  <li><menu>エンジン1の開始</menu>: <a Analysis>分析ウィンドウ</a>に現在の局面の評価を表示するチェス分析エンジンを開始/停止します</li>
  <li><menu>エンジン2の開始</menu>: 2番目の分析エンジンを開始/停止します</li>
  <li><menu>クロステーブル</menu>: 現在のゲームのトーナメント<a Crosstable>クロステーブル</a>を構築します</li>
  <br>
  <li><menu>相対フィルターグラフ</menu>: <a FilterGraph>相対フィルターグラフ</a>を生成します。例えば、現在のポジションをデータベース全フィルターグラフ体と比較して、現在のオープニングの人気を調査します</li>
  <li><menu>絶対フィルターグラフ</menu>:  <a FilterGraph>絶対フィルターグラフ</a>を生成します</li>
  <li><menu>オープニングレポート</menu>: 現在のポジションの<a Reports Opening>オープニングレポート</a>を生成します</li>
  <li><menu>ピーストラッカー</menu>: <a PTracker>ピーストラッカー</a>ウィンドウを開きます</li>
  <li><menu>ブック調整</menu>: 選択可能な<a Book>オープニングブック</a>でプレイされる指し手の確率を調整できます </li>
  <li><menu>ハードウェアの接続</menu>: 外部ハードウェアを使用して指し手を入力できるようにします(例: DGT 電子チェス盤、 Novag Citrine)</li>
  <ul>
    <li><menu>設定</menu>: 外部ハードウェアを使用するための<a HardwareConfig>基本パラメータ</a>を設定できるようにします</li>
    <li><menu>入力エンジンの接続</menu>: 入力エンジンと互換性のあるドライバーを提供するハードウェアと接続します (例: <url http://dgtdrv.sourceforge.net>dgtdrvウェブサイト</url>)</li>
    <li><menu>Novag Citrineを接続</menu>: Novag Citrine ボードと接続します
  </li>
  </ul>
  </li>
  <br>
  <li><menu>プレーヤー情報</menu>: 現在のゲームの2人のプレーヤーのうち1人の<a PInfo>プレーヤー情報</a>を表示します</li>
  <ul>
    <li><menu>白</menu>: 現在のゲームの白プレーヤーを表示します</li>
    <li><menu>黒</menu>: 現在のゲームの黒プレーヤーを表示します</li>
  </ul>
  <li><menu>プレーヤーレポート</menu>: <a Reports Player>プレーヤーレポート</a>を生成します
  <li><menu>レーティンググラフ</menu>: <a Graphs Rating>レーティンググラフ</a>を表示します</li>
  <li><menu>スコアグラフ</menu>: <a Graphs Score>スコアグラフ</a>を表示します</li>
  <br>
  <li><menu>現在のゲームをエクスポート</menu>: 現在のゲームをPGN、HTML、LaTeX形式のテキストファイルに保存します。
  <a Export>エクスポート</a>ヘルプページを参照してください</li>
  <li><menu>すべてのフィルターゲームをエクスポート</menu>: 検索<a Searches Filter>フィルター</a>内のすべてのゲームをPGN、HTML、LaTeX形式のテキストファイルに保存します。
  <a Export>エクスポート</a>ヘルプページを参照してください</li>
  <br>
  <li><menu><a PGN>PGN</a>ゲームのインポート</menu>:  <a PGN>PGN形式</a>でテキストを入力またはペーストできる<a Import>インポートウィンドウ</a>を開きます</li>
  <li><menu><a PGN>PGN</a>ゲームのファイルをインポート</menu>: <a PGN>PGN</a>形式のゲームを含むすべてのファイルを現在のデータベースにインポートします。
  このダイアログでは一度に複数のPGNファイルを選択可能です</li>
  </ul>
  
  <h3><name Options>オプション</name></h3>
  <p>
  このメニューには、Scidの設定オプションのためのエントリが用意されています。
  <menu>オプションの保存</menu>エントリは、現在のオプションをファイル "<b>~/.scid/config/options.dat</b>" (もしくはWindowsユーザーの場合は "<b>config</b>" サブディクレトリ内の "<b>options.dat</b>") に保存します。このファイルはScidを起動するたび読み込まれます
  </p>
  
  <h3><name Help>ヘルプ</name></h3>
  <p>
  このメニューにはヘルプ機能が含まれており、Scidが起動時にロードしたファイルに関する情報を提供する、その日のヒントウィンドウまたはスタートアップウィンドウにアクセスできます
  </p>
  
  <p><footer>(Updated: Scid 4.3, January 2011)</footer></p>
}


####################
### Entering moves help:

set helpTitle(J,Moves) "指し手の入力"
set helpText(J,Moves) {<h1>チェスの手を入力</h1>
  <p>
  Scidではマウスまたはキーボードを使用してゲームの手を入力できます。
  マウスをスクエアの上に移動すると、そのますに出入りする正当な手があった場合、そのスクエアともう一つのスクエアの色が変わります。
  これが<term>提案された手です</term>。
  この手を指すにはマウスの<term>左</term>ボタンをクリックするだけです。
  指し手の提案が煩わしい場合は[オプションメ]ニューから手の提案をオフにできます。
  </p>
  <p>
  提案された手以外の指し手を行うにはマウスの<term>左</term>ボタンを使用します。スクエアの上でボタンを押してから、もう1つのスクエアの上でボタンを離します。
  </p>
  <p>
  確認を求められずにバリエーションを入力したい場合はマウスの中ボタンを使用して指し手を入力します。
  </p>
  <p>
  <menu>オプション-移動-最後の手をハイライト</menu>で行なわれた設定に応じてScidは色付きの枠で最後の手をマークします。
  </p>
  
  <h4>指し手の取り消し</h4>
  <p>
  指し手を取り消すにはマウスの右ボタン、Ctrl+Deleteキー、Ctrl+Backspaceキーのいずれかを押します。
  これにより1つ前まで戻り、ゲームまたはバリエーションの最後の手である場合は、その手が削除されます。
  </p>
  
  <h4>古い手を置き換える</h4>
  <p>
  ゲーム内にすでに指し手が存在している時点で手を入力すると、Scidは古い手を置き換える(古い手とそれ以降のすべての手が失われる)かどうか尋ねるダイアログボックスを表示します。
  このダイアログボックスを煩わしいと感じ、常に古い手を置き換えたいと思う人もいるかもしれません。そのため<menu>オプション:移動</menu>メニューのオプションに「<i>手を置き換える前に確認する</i>」でオフにできます。
  </p>

  <h4>ますと方角をマークする</h4>
  <p>
  色付きのスクエアと矢印は<a Comment>コメントエディタ</a>を使用しなくても直接入力できます。
  色付きのスクエアはShiftキーを押しながら該当するスクエアをクリックします。
  Shiftキーを押しながら左ボタンを押すとスクエアが緑色にマークされ、中央のボタンは黄色でマークされ、右ボタンは赤色でマークされます。
  矢印を描くには、始点から終点までのスクエアをCtrlキーを押しながらドラッグします。
  マウスの左ボタンを押すと再び緑色になり、中ボタンを押すと黄色になり、右ボタンを押すと赤色の矢印になります。
  </p>
  
  <h4><name Trial>トライアルモード</name></h4>
  <p>
  ゲームを研究していて、ゲームを変更せずにボード上の別のバリエーションを試したい場合は<menu>編集</menu>メニューから<b>バリエーションを試す</b>を選択すると試用モードに入ります。
  このモードでは、ゲームに一時的な手や変更を加え、試用モードを終了すると元の位置に戻ることができます。
  </p>
  
  <h3><name Mistakes>間違いを訂正</name></h3>
  <p>
  ゲームを入力していて、数手前に間違って指し手を見つけてしまった場合、追加した手を失うことなく修正することが可能です。
  それは<a PGN>PGN</a>の記述を変更することです。<a Import>インポート</a>ウィンドウを開き「現在のゲームを貼りつけ」を選択し、間違った指し手を修正してから「インポート」を押します。
  </p>
  
  <h3>キーボードによる指し手の入力</h3>
  <p>
  キーボードで指し手を入力するには、文字キーと数字キーを押すだけです。
  受け入れ可能な指し手はキャプチャー記号(x)やプロモーション記号(=)<i>を含まない</i><term>SAN表記法</term>である必要があります。
  指し手は大文字小文字の区別をしませんので、例えばNf3であれば[n][f][3]とタイプすれば入力できます。ただし、ポーンの移動を含む競合について以下の注意を参照してください。
  </p>
  <p>
  他の指し手と被らないようにするため、キングサイドとクイーンサイドのキャスリングの表記は通常の「O-O」と「O-O-O」ではなく、[O][K]と[O][Q]になります。
  </p>
  <p>
  指し手を入力すると、ステータスバーに一致する指し手の一覧が表示されます。
  [Space]バーを押すと、いつでもリスト内の最初に一致する手を選択ししてゲームに追加できます。
  文字を削除するには[Backspace]か[Delete]を押します。
  </p>
  <p>
  <b>注意</b> 小文字が最初にポーンに一致するため、[b]はポーンもしくはビショップに一致しますが、競合がある場合はビショップの移動に大文字の[B]を使用する必要があります。
  </p>
  
  <h4>オートコンプリート</h4>
  <p>
  [オプション]メニューで移動の<term>キー入力補完</term>をオン/オフできます。
  キー入力補完とは、キー入力中で他の手と区別可能な状態になった時、すぐに指し手が実行されます。
  例えばキー入力補完ありでは、ゲーム開始から<b>Nf3</b>の時[n][f][3]のかわりに[n][f]までで入力が済みます。
  </p>
  
  <h3><name Null>Null移動を入力</name></h3>
  <p>
  <a Annotating Null>Null</a>(空の)移動は片方の指し手をスキップしたいバリエーションで便利です。
  マウスを使用する場合は一方のキングをもう一方のキングでキャプチャ、キーボードを使用する場合は「<b>--</b>」と入力(つまりマイナスを2回押す)ことでNull移動を入力できます。
  </p>
  
  <h3><name Informant>一般的な注釈記号の入力</h3>
  <p>
  <a Comment>コメントエディタ</a>ウィンドウを使用せずに、メインウィンドウでキーボードを使用して一般的な<a NAGs>注釈記号</a>を追加できます。
  次の一覧は追加できる記号とその入力キーを示しています:
  <ul>
  <li> !  : [!][Enter] </li>
  <li> ?  : [?][Enter] </li>
  <li> !? : [!][?][Enter] </li>
  <li> ?! : [?][!][Enter] </li>
  <li> !! : [!][!][Enter] </li>
  <li> ?? : [?][?][Enter] </li>
  <li> </li>
  <li> +- : [+][-] </li>
  <li> +/-: [+][/] </li>
  <li> += : [+][=] </li>
  <li> =  : [=][Enter] </li>
  <li> -+ : [-][+] </li>
  <li> -/+: [-][/] </li>
  <li> =+ : [=][+] </li>
  </ul>
  <b>注意</b> Scidはこれらの記号を自動注釈にも使用します。
  そのためには、これらの記号を特定のポーン換算値に関連付ける必要があります。
  これらのポーン換算値は[オプション]/[ゲーム情報]/[インフォーマント値]から値を設定できます。
  Scid4.0以降、システムがUTF-8をサポートしていれば多くのNAGが記号で表示されることに注意してください。
  NAGの数値とScid内の記号表現の関係は、<a NAGs>標準NAG値</a>のページに示されています。このページへは、例えば<a Comment>コメントエディタ</a>からCtrl+Nでアクセスできます。
  
  <p><footer>(Updated: Scid 4.3, January 2011)</footer></p>
}


########################################
### Searches help screen:

set helpTitle(J,Searches) "検索"
set helpText(J,Searches) {<h1>Scidで検索</h1>
  <p>
  Scidはデータベース上でさまざまな種類の検索が実行できます。
  検索は主に次の3種類がありますe:
  <ul>
  <li><b>1)</b>現在の盤面から</li>
  <li><b>2)</b>指定されたマテリアルとピースのパターンから</li>
  <li><b>3)</b>プレーヤー、結果、日付などヘッダー情報から</li>
  </ul>
  <p>
  これらに加えて、<a Tree>ツリーウィンドウ</a>と呼ばれる自動検索モードもあります。これについては別に説明します。
  </p>
  
  <h3><name Filter>検索フィルター</name></h3>
  <p>
  Scidの検索は<term>フィルター</term>というコンセプトに基づいています。
  フィルターは現在のデータベースのサブセットを表わします。いつでも各ゲームをフィルタに含めるか除外できます。
  </p>
  <p>
  それぞれの検索タイプで、既存のフィルターを絞り込むか、条件を追加するか、フィルターを無視してデータベース全体を検索し直すか選択できます。
  この選択により、複雑な検索を段階的に構築できます。
  </p>
  <p>
  また<a Switcher>データベーススイッチャー</a>ウィンドウを使用して、あるデータベースのフィルター内のすべてのゲームを別のデータベースにコピーすることもできます。
  </p>
  <p>
  正確なポジション、<a Tree>ツリー</a>もしくはマテリアル/パターン検索では、それぞれマッチしたゲームの最初のポジションの指し手番号が記憶されるため、各ゲームをロードすれば、マッチしたポジションまで自動的に表示されます。
  </p>
  <p>
  <b>注意</b> 検索はメインラインの手のみに適用され、バリエーションの手には適用されません。
  </p>
  
  <h3><name Board>検索: 現在の盤面</name></h3>
  <p>
  この検索はキャスリングと<i>アンパッサン</i>の権利を無視して、現在表示されているポジションを含むゲームが検索されます。
  </p>
  <p>
  盤面検索には4つのタイプがあります。
  どのタイプでもマッチするにはポジションが同じマテリアルで同じサイドであることを必要とします。
  タイプは次の通りです:
  <ul>
  <li> [1] 正確(二つのポジションはすべてのスクエアで一致)</li>
  <li> [2] ポーン(ポーン構造が正確に一致する必要がありますが、他の駒はどこあっても構いません)</li>
  <li> [3] ファイル(白と黒のポーンの数は各ファイルで正確に一致する必要がありますが、他の駒はどこあっても構いません)</li>
  <li> [4] マテリアル(ポーンと駒はどこにあっても構いません)</li>
  </ul>
  <p>
  ポーンの検索は、ポーン構造によるオープニングを研究するのに役立ち、ファイルとマテリアルの検索は、エンドゲームで同様のポジションを見つけるのに役立ちます。
  </p>
  <p>
  任意のポジションを検索するには、まず(<menu>編集: 開始盤面のセットアップ</menu>メニュー)でポジションを設定できます。
  </p>
  <p>
  <b>バリエーションで検索</b>のチェックボックスを選択すると(実際のゲームの指し手だけを調べるのではなく)バリエーションで検索するよう要求できます。ただし、データベースが大きく、バリエーションのあるゲームが多い場合、検索が大幅に遅くなる可能性があります。
  </p>
  
  <h3><name Material>検索: マテリアル/パターン</name></h3>
  <p>
  この検索はエンドゲームやミドルゲームのテーマを見つけるのに便利です。
  各マテリアルの最小数と最大数を指定し、f7のビショップやfファイルのポーンなどのパターンを検索できます。
  </p>
  <p>
  ルーク対ポーンのエンディングや、孤立したクイーンのポーンなど、多くの一般的なマテリアルとパターンの設定が用意されています。
  </p>
  <p>
  <b>ヒント:</b><br>
  パターン検索の速度は大きく異なります。
  賢く制限を設定することで、検索に必要な時間を短縮けいます。
  例えば、エンディングの最小手数を20に設定すれば、20手未満で終了するゲームをスキップできます。
  </p>
  
  <h3><name Header>検索: ヘッダー</name></h3>
  <p>
  この検索はヘッダーに保存されているゲームの側面(日付、結果、名前、フラグ、レーティングなど)を見つけるために使用できるので、指し手を解読する必要はありません。
  </p>
  <p>
  ゲームがヘッダー検索に一致するには<b>すべての</b>フィールドが一致する必要があります。
  </p>
  <p>
  名前フィールド(白、黒、場所、ラウンド)は大文字小文字の区別せず、空白を無視して名前内の任意のテキストとマッチします。
  </p>
  <p>
  白、黒、イベント、サイト、ラウンドフィールドに対して、二重引用符で囲んだ検索テキストで大文字小文字を区別したワイルドカード検索が実行可能です(<b>?</b>は1文字を表し、<b>*</b>は0個以上の文字を表します。) 
  例えば場所を「<b>USA</b>」で検索すると、アメリカの都市と「<b>Lausanne SUI</b>」も見つかりますが、これはおそらく希望した動作ではないでしょう。そこで場所を「<b>"*USA"</b>」 (二重引用符の使用を忘れないでください)で検索すればアメリカの都市のみが一致します。
  </p>
  <p>
  プレイした色に関係なく特定のプレーヤー(または対戦相手のペア)を白または黒として検索したい場合は<b>色を無視</b>のオプションを選択します。
  </p>
  <p>
  さらに、注釈者は大文字と小文字を区別せず検索可能です。
  この機能を使用する場合は<b>注釈者</b>ヘッダーフィールドが適切に設定されている必要があります。
  <menu>注釈付きゲームのみ</menu>チェックボックスは<b>コメント、バリエーション、注釈</b>フラグの論理和フィルターとして機能します。これは任意のタイプの注釈が付けられたゲームのみ選択するために使用できます。
  </p>
  <p>
  最後に、ヘッダー検索を使用して、各ゲームの<a PGN>PGN</a>表現内のテキスト(ワイルドカードなしに大文字と小文字を区別する)を検索できます。
  最大3つのフレーズを入力できます。これらのフレーズがすべてゲーム内に登場しないとマッチしません。
  この検索はコメントや追加のタグ(<b>時間切れ</b>や<b>注釈者</b>)または「<b>Bxh7+</b>」や「<b>Kxh7</b>」のような一連の指し手によって、h7で発生したビショップのサクリファイスを検索するような場合にとても便利です。
  ただし、このタイプの検索は他の基準にマッチするすべてのゲームを解読し、テキストフレーズをスキャンする必要がありますので<i>非常に</i>遅くなる可能性があります。
  したがってこれらの検索は可能な限り範囲を限定することをお勧めします。
  ここでいくつか例を示します。
  ルークにプロモーションするゲームを見つけるには「<b>=R</b>」を検索し、<b>プロモーション</b>のフラグをオンにします。
  コメントに表示されるテキストを検索したい場合は<b>コメント</b>フラグをオンにします。
  「<b>Bxh7+</b>」と「<b>Kxh7</b>」を検索したい場合は、結果が1-0、少なくとも手数が40以上あるゲームに制限するか、最初にマテリアル/パターン検索を実行して、白のビショップがh7に移動するゲームに限定します。
  </p>
  <p>
  <b>注意</b> <a ECO>ECO</a>コードによる検索を実行する場合、ECOコードが付いていないゲームは無視されます。
  </p>
  
  <h3><name Settings>検索設定の保存</name></h3>
  <p>
  マテリアル/パターンおよびヘッダー検索ウィンドウには<term>設定の保存</term>ボタンがあります。
  これにより現在の検索設定を後で使用できるように<term>検索オプション</term>ファイル(拡張子が.sso)に保存できます。
  以前保存した検索オプション(.sso)ファイルを使用して検索するには<menu>検索</menu>メニューから<menu>検索ファイルの使用</menu>を選択します。
  </p>
  
  <h3>検索時間とスキップされたゲーム</h3>
  <p>
  ほとんどの検索で、かかった時間と<term>スキップされた</term>ゲームの数を示すメッセージが生成されます。
  スキップされたゲームとはインデックス情報に基づいて指し手を解読することなく検索から除外できたゲームのことです。
  詳細については<a Formats>ファイル形式</a>に関するヘルプページを参照してくだだい。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}


#################
### Clipbase help:

set helpTitle(J,Clipbase) "クリップベース"
set helpText(J,Clipbase) {<h1>クリップベースデータベース</h1>
  <p>
  開いているデータベースに加えてScidは<term>クリップベース</term>データベースを提供します。このデータベースはメモリ内にのみ存在し永続的な保存ファイルがない点を除けば他のデータベースと全く同じです。
  </p>
  <p>
  クリップベースは複数のデータベースの検索結果を結合したり、検索結果を別個のデータベースとして扱うための一時的なデータベースとして役立ちます。
  </p>
  <p>
  例えば、対戦相手に備えて<a Searches Filter>フィルター</a>に対戦相手が白でプレイしたゲームのみが含まれるようにしたとします。
  これらのゲームをクリップベースへコピーし(データベースから<a Switcher>データベーススイッチャ</a>ウィンドウにあるクリップベースにドラッグし)、クリップベースに切り替え、<a Tree>ツリーウィンドウ</a>を開いてプレーヤーのレパートリーを調べることができます。
  </p>
  <p>
  <a Switcher>データベーススイッチャー</a>ウィンドウを使用すれば、特定のデータベースのフィルター内のゲームを別のデータベースに(中間場所としてクリップベースを経由せずに)直接コピーできることに留意してください。
  </p>
  <p>
  またクリップベースは閉じることが<i>できない</i>点に注意してください。<menu>ファイル:閉じる</menu>コマンドを選択することはクリップベースを空にする<menu>編集:クリップベースを空にする</menu>と同じです。
  </p>
  <p>
  クリップベースはメモリ内にのみ存在するためゲームの数は10万件に制限されています。
  </p>
  
  <p><footer>(Updated: Scid 3.6.8,March  2007)</footer></p>
}

#################################
### Variations and comments help:

set helpTitle(J,Annotating) "ゲームに注釈をつける"
set helpText(J,Annotating) {<h1>ゲームに注釈をつける</h1>
  <p>
  Scidではゲームにメモを追加できます。
  指し手に追加できる注釈は、記号、コメント、バリエーションの3種類があります。
  このセクションでは手動による注釈について説明します。エンジンでサポートされている分析については<a Analysis Annotating>分析</a>を参照してください。
  </p>
  
  <h3>記号とコメント</h3>
  <p>
  記号はポジションの評価(「+-」や「=」など)を示したり、好手(「!」)や疑問手(「?」)を指摘するのに使用します。一方コメントは任意のテキストにできます。
  記号とコメントをゲームに追加するには<a Comment>コメントエディタ</a>ウィンドウを使います。
  <a NAGs>標準記号値</a>を一覧したヘルプページもあります。
  </p>
  <p>
  各指し手には複数の注釈記号を含めることができますが、コメントは1つだけであることに注意してください。
  対局の初手より前のコメントがゲーム開始前のテキストとして出力されます。
  </p>
  
  <h3><name Vars>バリエーション</name></h3>
  <p>
  指し手の<term>バリエーション</term>とは、ゲーム内の特定の地点の代替の一連の動きのことです。
  バリエーションにはコメントを含めることができ、再帰的にサブバリエーションを含めることもできます。
  ボードの上にある「<b>V</b>」記号のついたボタンと<menu>編集</menu>メニューのコマンドを使用して、バリエーションの作成、移動、編集を行うことができます。
  </p>
  
  <h4>キーボードショートカット</h4>
  <p>
  指し手にバリエーションがある場合、ゲーム情報エリアに表示されます。
  最初の名前は<b>v1</b>、2番目は<b>v2</b>という風になります。
  バリエーションをクリックして入力するか「<b>v</b>」を押します。
  後者の場合<term>バリエーション</term>ウィンドウがポップアップし、カーソルキーを使用してバリエーションを選択できます。
  カーソルキーを使用してゲーム内を移動しているとき、バリエーションのある指し手が見つかるたびオプション/移動/バリエーションウィンドウの表示を設定しておくと、このウィンドウが自動的にポップアップします。
  バリエーションウィンドウでは、上下のカーソルキーでバリエーションを選択し、エンターキーを押すかマウスでクリックすることでバリエーションに入ります。
  これによりカーソルキーのみでゲーム内を移動できるようになります。
  バリエーションから抜けるにはショートカットキー「<b>z</b>」を使用します。
  バリエーションの開始時には、上矢印キーを代わりに使用できます。
  </p>
  <p>
  ゲームにバリエーションがある場合、問題のバリエーションの手を指すだけでバリエーションに入ってしまうことに注意してください。
  同じ指し手で始まる新しいバリエーションを明示的に追加するには(例えば、深くネストされたバリエーションツリーを単純化したい場合)、Ctrl+Aを押して明示的にバリエーションを追加し、その後指し手をプレイするだけです。
  </p>
  <p>
  [オプション]/[移動]/[バリエーションの矢印を表示]を設定すると、メインボード上の既存のバリエーション表示できます。
  これは小さなディスプレイを備えたコンピューター(ネットブック)やPGNウィンドウとゲーム情報エリア([オプション]/[ウィンドウ]/[ゲーム情報を表示])の両方を無効にしている場合に役立ちます。
  </p>
  
  <h3><name Null>Null移動</name></h3>
  <p>
  場合によってはバリエーションの中で片方の動きをスキップすると便利なことがあります。
  例えばあなたが 14.Bd3 をバリエーションに追加しそれが 15.Bxh7+ Kxh7 16.Ng5+ という攻撃が脅威だと指摘したい場合があるとします。
  これを行うには、上記の例では、 14.Bd3 と 15.Bxh7+ の間に<term>Null移動</term>を作成します。
  Null移動は「<b>--</b>」と表示され、マウスを使用して一方のキングをもう一方のキングでキャプチャするという不正な移動を行うか、キーボードを使用して「<b>--</b>」(2つのマイナス記号)と入力することで挿入できます。
  </p>
  <p>
  Null移動は<a PGN>PGN</a>の標準ではないため、Null移動を含むゲームを<a PGN>PGN</a>ファイルにエクスポートする場合、Scidは他のソフトウェアとの互換性のため、Null移動として保存するかコメントに変換するオプションを提供します。
  詳細については<a Export>エクスポート</a>ヘルプページを参照してください。
  </p>
  <p>
  またScidは<term>Z0</term>をNull移動と見なして処理できることにも注意してください。これは某商用チェスアプリケーションで使われる表記です。
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

###############################
### Comment editor window help:

set helpTitle(J,Comment) "コメントエディタウィンドウ"
set helpText(J,Comment) {<h1>コメントエディタウィンドウ</h1>
  <p>
  コメントエディタを使用するとアクティブなチェスのゲームの指し手に対するコメントや注釈記号を追加または編集できます。
  </p>
  
  <h3>注釈記号</h3>
  <p>
  Scidは注釈記号に<a Author Related>PGN標準</a>、注釈に<a NAGs>NAG (numeric annotation glyph)</a>値を使用します。
  もっとも一般的な記号(「!」や「+-」など)は記号として表示され、コメントエディタウィンドウに付いているボタンで簡単に入力できます。
  その他のシンボルは1～255の適切なNAG値で入力できます。
  例えばNAG値36は「白が主導権を持っている」ことを意味し、<a PGN>PGNテキスト</a>で「$36」と表示されます。
  システムがUTF-8をサポートしている場合、NAG記号の多くは<a NAGs>グリフ</a>で表示できます。
  </p>
  <p>
  <a PGN>PGN</a>標準で定義されているNAG値については<a NAGs>NAG値</a>のヘルプページを参照してください。
  このページにはコメントエディタ上でCtrl+Nキーを押してアクセス可能です。
  </p>
  <p>
  <b>ヒント:</b>コメントエディタウィンドウを使用しなくても、メインウィンドウで一般的な指し手の評価記号(「!」「?」「!!」「??」「!?」)を追加できます。記号の入力後に[Enter]キーを入力することで追加できます。
  これはキーボードを使用して<a Moves>チェスの指し手を入力</a>する場合に便利です。
  また<a PGN>PGNウィンドウ</a>のコンテキストメニューには、直接注釈を付けるための一般的な記号が多数用意されていることに留意してください。
  </p>
  
  <h3>コメント</h3>
  <p>
  コメントを編集するには、表示されたテキストエリアに入力、[クリア]、[元に戻す]、[保存]ボタンを使用します。
  コメントを更新するために[保存]ボタンを押す必要はありません。別のウィンドウやタブをアクティブにするなどして、コメントエディタウィンドウを離れるたびに自動的に更新されます。
  </p>
  <p>
  Altキーと左右のカーソルキーを押すと、コメントエディタ内から直接ゲームの動きを確認できます。
  NAG入力やフリーテキスト入力からジャンプするには、Alt+Nを使用して素早くナビゲーションできます。
  </p>
  <p>
  <b>ヒント:</b> バリエーションの最初の指し手の前にコメントを追加したい場合は、最初の指し手まで移動し、左矢印キーを1回押してからコメントを挿入します。
  またCtrl+Aを押すことで、コメントエディタ内からでもバリエーションが追加できることに留意してください。
  これによりバリエーションの最初の指し手に対する移動前のコメントの作成が容易になります。
  </p>
  
  <h3>マスに色をつける</h3>
  <p>
  コメントウィンドウの左側に展開できる小さなヘルパーボードに色付きマーカーを描画することで、チェス盤に追加できます。
  このボードの表示は<button tb_coords>で切り替えられます。
  オプションが保存されている場合、Scidはこのボードの状態を記憶します。
  小さなヘルパーボードが展開されたら、ボードの下のボタンから使用するマーカーを選択、上のカラーパレットから色を選択、マークするマスをクリックするだけです。
  </p>
  <p>
  コメント内の任意の場所に特殊な埋め込みコマンドを使用して、スクエアに色を付けることもできます。
  コマンドの形式は次の通りです:
  </p>
  <ul>
  <li><b>[%draw marker,square,color]</b><li>
  </ul>
  <p>
  <b>square</b>はd4といったマスの名前で、<b>color</b>は認識可能な色の名前(red、blue4、darkGreen、lightSteelBlue、など)またはRGBコード(#a0b0c8のように、<b>#</b>のあとに6桁の16進数が続きます。)
  色を省略するとデフォルトで<red>red</red>になります。
  <b>marker</b>には、full、circle、disk、x、+、-、?、!、=、1..9までの数字を指定できます。
  </p>
  <p>
  コメントには複数個のカラーコマンドを含められますが、それぞれのコマンドは<b>[%draw...]</b>という独立したタグである必要があります。
  </p>
  <p>
  例えば
  </p>
  <p>
  このd6[%draw full,d6,red]は弱くb5のナイトから攻撃されている[%draw circle,b5,#000070]
  </p>
  <p>
  というコメントはd6を<red>red</red>に塗り、b5に<darkblue>#000070</darkblue>の丸をつけます。
  </p>
  
  <h3>矢印を書く</h3>
  <p>
  上で説明したマスの色付けと同様に特別なコメントコマンドを使用して、ある正方形から別の正方形に矢印を描くことができます。
  形式は次の通りです:
  </p>
  <ul>
  <li><b>[%arrow fromSquare toSquare color]</b><li>
  </ul>
  <p>
  <b>fromSquare</b>と<b>toSquare</b>はd4のようなマスの名前で<b>color</b>は認識可能な色の名前(red、blue4、など)もしくは(#a0b0c0のような)RGBコードです。
  色を省略するとデフォルトで<red>red</red>になります。
  </p>
  <p>
  例えば
  </p>
  <p>
  c3のナイトとc4のビショップがd5のマスを支配している[%arrow c3 d5 red][%arrow c4 d5 blue]
  </p>
  <p>
  というコメントはc3からd5へ赤の矢印、c4からd5へ青の矢印が描かれます。
  </p>

  <p>
  <b>注意</b>
  コメントエディタを使用せずに、マウスボタンを使用してボード上に色付きのマスや矢印を直接入力できます。
  色付きのスクエアはShiftキーを押しながら該当するスクエアをクリックします。
  Shiftキーを押しながら左ボタンを押すとスクエアが緑色にマークされ、中央のボタンは黄色でマークされ、右ボタンは赤色でマークされます。
  矢印を描くには、始点から終点までのスクエアをCtrlキーを押しながらドラッグします。
  マウスの左ボタンを押すと再び緑色になり、中ボタンを押すと黄色になり、右ボタンを押すと赤色の矢印になります。
  </p>
  
  <p><footer>(Updated: Scid 4.3, January 2011)</footer></p>
}

####################
### Crosstable window help:

set helpTitle(J,Crosstable) "クロステーブルウィンドウ"
set helpText(J,Crosstable) {<h1>クロステーブルウィンドウ</h1>
  <p>
  クロステーブルウィンドウには現在のゲームのトーナメントクロステーブルが表示されます。
  クロステーブルウィンドウを更新するたび([更新]ボタンを押すかクロステーブルウィンドウで<b>Enter</b>キーを押すか<a MainWindow>メインウィンドウ</a>または<a GameList>ゲームリスト</a>ウィンドウで<b>Ctrl+Shift+X</b>キーを押す)Scidは現在のゲームと同じトーナメント内のすべてのゲームを検索します。
  </p>
  <p>
  現在のゲームの<b>前後12ヶ月</b>以内にプレイされ、<b>まったく同じイベントと場所のタグ</b>が付いているゲームはトーナメントに参加しているものとみなされます。
  </p>
  <p>
  クロステーブル内の結果をマウスの左ボタンを1回クリックすると、対応するゲームが読み込まれます。
  クロステーブルウィンドウの<b>フィルターに追加</b>ボタンを使用するとトーナメント内のすべてのゲームを<a Searches Filter>フィルター</a>に追加できます。
  </p>
  
  <h4>クロステーブルウィンドウメニュー</h4>
  <p>
  <menu>ファイル</menu>メニューを使用すると現在のテーブルをプレーンテキスト、LaTeXまたはHTMLテーブル形式でファイルに出力できます。
  </p>
  <p>
  <menu>表示</menu>メニューでは表示形式を選択できます: <b>リーグ戦</b>、<b>スイス式</b>、 <b>ノックアウト制</b>、<b>自動</b>。
  </p>
  <p>
  リーグ戦形式(総当たり戦のイベント)は30人の制限がありますが、スイス式(プレーヤーの多いトーナメントの場合)は最大200人のプレーヤーと最大20ラウンドを表示できます。
  <b>自動</b>がデフォルトで、各トーナメントに最適な形式を自動的に選択します。
  </p>
  <p>
  Scidでは各ゲームの<b>ラウンド</b>タグを使用してスイスクロステーブルを作成しますので、ゲームにラウンド数(1、2、3)がない場合、トーナメントのスイステーブルにゲームが表示されないことに注意してください。
  </p>
  <p>
  [表示]メニューでは、表示されるデータをカスタマイズして、レーティング、国、プレーヤーのタイトルを含めたり除外したりできます。
  スイス式のテーブルの色の割り当てを表示するかどうかも選択できます。
  </p>
  <p>
  <b>スコアグループを分ける</b>オプションはプレーヤーがスコアで並び替えられる時テーブルレイアウトにのみ影響します。これにより同点のプレーヤーの各グループの間に空行が挿入されます。
  </p>
  <p>
  <menu>ソート</menu>メニューを使用すると、プレーヤーを名前、レーティング、スコアで並び替えることができます。デフォルトはスコア順です。
  </p>
  <p>
  <menu>カラー</menu>メニューを使用するとカラー(ハイパーテキスト)表示をオン/オフできます。
  大きなクロステーブルをハイパーテキストで書式設定して表示するには時間のかかる場合がありますので、大規模なイベントの場合は<b>プレーンテキスト</b>を選択することで時間を大幅に短縮できます。
  ただしプレーンテキストではプレーヤーまたはゲームをクリックできません。
  </p>
  
  <h4>クロステーブルでのゲームの重複</h4>
  <p>
  クロステーブルで良い結果を得るには、重複したゲームを削除にマークするため、プレーヤー、場所、イベントのスペルが一貫している必要があります。
  重複したゲームの削除やプレーヤー、イベント、場所の編集(またはスペルチェック)については<a Maintenance>データベースのメンテナンス</a>ヘルプページを参照してください。
  </p>
  
  <p><footer>(Updated: Scid 3.6.15, May 2007)</footer></p>
}


####################
### Database switcher help:

set helpTitle(J,Switcher) "データベーススイッチャー"
set helpText(J,Switcher) {<h1>データベーススイッチャーウィンドウ</h1>
  <p>
  データベーススイッチャーウィンドウにはデータベースの切り替えやデータベース間でゲームのコピーを簡単に行なうためのビューが用意されています。
  各データベースの名前、<a Searches Filter>フィルター</a>の状態とグラフィックタイプアイコンが表示され、アクティブなデータベースが黄色の背景で強調表示されます。
  </p>
  <p>
  データベーススイッチャーウィンドウは<menu>ウィンドウ</menu>メニューかショートカットキー<b>Control+D</b>で開くことができます。
  </p>
  <p>
  データベースでフィルタリングされたすべてのゲームを別のデータベースにコピーするには、マウスの左ボタンを使用してソースのベースからターゲットのベースへドラッグします。
  ゲームがコピーできる場合は確認ダイアログ(ターゲットデータベースが<a Clipbase>クリップベース</a>でない場合)が表示され、ゲームがコピーできない場合(例えば選択したデータベースが開いていない場合)はエラーメッセージが表示されます。
  </p>
  <p>
  データベース上でマウスの右ボタンを押すと、そのデータベースに適用できるポップアップメニューが表示され、そこからデータベースタイプアイコンを変更したり<a Searches Filter>フィルター</a>をリセットしたりできます。
  このメニューを使用してウィンドウの方向を変更することもできます(データベーススロットを垂直または水平に配置するため。)これは画面が小さい時に便利です。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}


####################
### File Finder window help:

set helpTitle(J,Finder) "ファイルファインダーウィンドウ"
set helpText(J,Finder) {<h1>ファイルファインダーウィンドウ</h1>
  <p>
  <term>ファイルファインダー</term>は<a PGN>PGN</a>ファイル、<a EPD>EPD</a>ファイル、<a Repertoire>レパートリー</a>ファイルなどScidで使用できるあらゆるタイプのファイルを探すのに役立ちます。
  </p>
  <p>
  ファインダーにはファイルサイズ(下記参照)や最終更新日など、各ファイルに関する役立つ情報が表示されます。
  表示されているファイルを開くにはマウスの左ボタンを1回クリックしてファイルを選択します。
  </p>
  
  <h3>サブディレクトリを探す</h3>
  <p>
  現在のディレクトリのすべてのサブディレクトリ内のファイルをファイルを検索したい場合は<b>サブディレクトリを探す</b>チェックボックスをオンにします。
  こはサブディレクトリを再帰的に調べて、Scidで開けるファイルを探します。
  サブディレクトリが沢山ある場合長い時間がかかります。そのためファイルシステムのルートに近いディレクトリでは実行しない方がよいでしょう。
  <b>停止</b>ボタンを押すとファイル検索を中断できます。
  </p>
  
  <h3>ファイルサイズ</h3>
  <p>
  ファインダーに表示されるファイルサイズはファイルの種類によって意味が異なります。
  Scidデータベースの場合ゲームの数。
  その他のファイルはキロバイト単位のファイルサイズです。
  </p>

  <p>
  Scidデータベースを簡単に操作できるようにファインダーにはコンテキストメニューが用意されています。
  通常通りマウスの右クリックでアクセスできるこのメニューから、以下の機能を実行できます。
  <ul>
      <li><term>開く</term> 対象のファイルを開きます、これはマウスの左ボタンでファイルをクリックしたのと同じです。</li>
      <li><term>バックアップ</term> 元の名前に日付と時刻を追加してコピーします。</li>
      <li><term>コピー</term> 選択したデータベースを新しい場所にコピーします。</li>
      <li><term>移動</term> 選択したデータベースを新しい場所に移動します。</li>
      <li><term>削除</term> 選択したデータベースを削除します。</li>
   </ul>
   これらの機能はScidデータベースが複数のファイルで構成されている場合に特に有用です。
  </p>
}

####################
### Tournament Finder window help:

set helpTitle(J,Tmt) "トーナメントファインダーウィンドウ"
set helpText(J,Tmt) {<h1>トーナメントファインダーウィンドウ</h1>
  <p>
  <term>トーナメントファインダー</term>を使用して現在のデータベースのトーナメントを検索できます。
  すべてのゲームをスキャンし見つかったトーナメントに関するデータを照合します。
  2つのゲームが同じイベント、同じ場所で、3ヶ月以内にプレイされたものである場合、それらは同じトーナメントにあると見なされることに注意してください。
  </p>
  <p>
  トーナメントリストの下部のフィールドを編集して<b>更新</b>ボタンを押すと、プレーヤー数、ゲーム数、日付、平均Eloレーティング、国によってトーナメントリストを制限できます。
  </p>
  <p>
  表示されたリストは、日付、プレーヤー数、ゲーム数、平均Eloレーティング、場所、イベント、勝者の姓でソートできます。
  <menu>ソート</menu>メニューからカテゴリを選択するか、列のタイトルをクリックしてソートするフィールドを変更します。
  </p>
  <p>
  表示されたトーナメントの最初のゲームを読み込むにはそのラインがハイライトされているときマウスの左ボタンをクリックします。
  <a Crosstable>クロステーブル</a>ウィンドウが開いている場合は更新されます。
  代わりにマウスの右ボタンを押すとゲームが読み込まれ、クロステーブルウィンドウが閉じていても開きます。
  </p>
  <p>
  トーナメントの検索を高速化するため、日付範囲をかなり狭く(長くとも数年)設定するか、特定の国を(3文字の標準コード)選択しておくことをお勧めします。
  これらを行うことでScidがデータベース内のゲームからトーナメントを作成するとき見積らなければならないゲームの数を大幅に減らせます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### GameList window help:

set helpTitle(J,GameList) "ゲームリストウィンドウ"
set helpText(J,GameList) {<h1>ゲームリストウィンドウ</h1>
  <p>
  ゲームリストウィンドウは現在の<term>フィルター</term>に含まれる各ゲームの概要が1行で表示されます。
  </p>
  
  <h3>ゲームリストの操作</h3>
  <p>
  スダイダーバーまたはリストの下にある4つのボタンを使用してゲームリストをスクロールできます。
  キーボードの[Home]、[End]、[PageUp]、[Page Down]、矢印カーソルを使ってスクロールすることもできます。
  </p>
  <p>
  <b>テキスト検索</b>ボックスを使用すると、白、黒、イベント、場所フィールドに特定のテキストが含まれるゲームを検索できます。
  </p>
  
  <h3>リストされているゲームの操作</h3>
  <p>
  ゲームリストからゲームを読み込むには、ゲームの上でマウスの左ボタンをダブルクリックします。
  マウスの中ボタンをクリックするとゲームの最初の手が表示されます。これはゲームを読み込む前にオープニングを確認するのに便利です。
  </p>
  <p>
  マウスの右ボタンを押すと選択したゲームのメニューが表示され、ゲームの参照、結合(以下参照)、削除(または削除の取り消し)、フィルターから除外、を行うことができます。
  ゲームの削除は削除フラグがオンになるだけということに注意してください、<a Compact>圧縮</a>を行うまでデータベース上に残ります。
  </p>
  
  <h3>ゲームリストの設定</h3>
  <p>
  ゲームリストを設定するには列のタイトルの上でマウスの左ボタンもしくは右ボタンをクリックします。
  列幅を変更したり、列を追加削除、各列の色を変更できます。
  </p>
  <p>
  列幅のみ変更したい場合はショートカットがあります。<b>Ctrl</b>(もしくは<b>Shift</b)キーを押しながらマウスの左ボタンを押すと狭くなり、マウスの右ボタンを押すと広くなります。
  </p>
  
  <h3>ゲームリストのサイズを変更</h3>
  <p>
  ゲームリストウィンドウのサイズはオプションを保存するたびオプションファイルに保存されています。
  そのためゲームリストにデフォルトで10個のゲームを表示させたい場合、ゲームリストウィンドウのサイズを変更してから<menu>オプション</menu>メニューから<menu>オプションを保存</menu>を選択します。
  </p>
  
  <h3><name Browsing>ゲームの閲覧とマージ</name></h3>
  <p>
  ゲームリスト(<a Reports Opening>オープニングレポート</a>ウィンドウ、<a Tree>ツリー</a>ウィンドウ内の<a Tree Best>ベストゲームリスト</a>)の右マウスメニューからゲームの読み込み、参照、マージが選択できます。
  </p>
  <p>
  <term>ゲームの参照</term>を選択すると、選択したゲームの指し手(コメントやバリエーションなし)が別ウィンドウに表示されます。
  これは現在読み込まれているゲームに影響を与えることなく、別ゲームをプレビューする時便利な方法です。
  このウィンドウサイズは+/-キーかCtrl+マウスホイールで変更できます。
  </p>
  <p>
  <term>ゲームのマージ</term>は選択したゲームを現在のゲームのバリエーションとして追加する機能です。
  Scidは選択したゲームが現在のゲームと異なる最も深いポジションを(トランスポジションを考慮しつつ)見つけ、その位置に選択したゲームをバリエーションとして追加します。
  選択されたゲームは開いている別のベースの現在のゲームとマージすることもできます(このベースは読み取り専用に設定しないでください。)
  ゲーム全体を追加したいか、それとも最初の数手だけ追加したいか、興味に応じて選択したゲームの表示する手数を変更できます。
  </p>
  
  <p><footer>(Updated: Scid 3.7.2, april 2009)</footer></p>
}


####################
### Import window help:

set helpTitle(J,Import) "インポートウィンドウ"
set helpText(J,Import) {<h1>インポートウィンドウ</h1>
  <p>
  Scidのインポートウィンドウでは他のアプリケーションやウィンドウからゲームを<a PGN>PGN形式</a>でScidへ貼り付ける簡単な方法を提供します。
  </p>
  <p>
  ウィンドウ内の大きな白いフレームは<a PGN>PGN</a>形式でゲームのテキストを入力または貼りつける領域です。その下の灰色のフレームはエラーや警告を通知領域です。
  </p>
  
  <h3>インポートウィンドウを使用して現在のゲームを編集</h3>
  <p>
  インポートウィンドウは現在のゲームにいくつもの変更を加えたい時に便利な方法として機能します。現在のゲームをインポートウィンドウに貼り付け(<b>現在のゲームを貼り付け</b>ボタンを使います)、テキストの編集が完了したら<b>インポート</b>をクリックします。
  </p>
  
  <h3>インポートウィンドウのPGNタグ</h3>
  <p>
  Scidは指し手の前に以下のような<a PGN>PGN</a>ヘッダータグを想定しています
  <ul>
  <li> <b>[Result "*"]</b> </li>
  </ul>
  しかし次のように、ゲームの指し手だけを断片として貼り付けることが可能です。
  <ul>
  <li> <b>1.e4 e5 2.Bc4 Bc5 3.Qh5?! Nf6?? 4.Qxf7# 1-0</b> </li>
  </ul>
  ヘッダータグなしでScidはインポートします。
  </p>
  
  <h3>Scidでの<a PGN>PGN</a>ファイルの使用</h3>
  <p>
  Scidで<a PGN>PGN</a>形式のファイルを使用したいが<a Pgnscid>pgnscid</a>で変換したくない場合、2つの方法があります。
  </p>
  <p>
  まずは<menu>[データベース]</menu>メニューから[複数の<a PGN>PGN</a>ファイルをインポート...]コマンドを使用してファイル内のゲームを既存のデータベースにインポートできます。
  </p>
  <p>
  もう一つは<a PGN>PGN</a>ファイルをScidで直接開きます。
  ただしPGN形式のファイルは読み取り専用で開かれ、同規模のScidデータベースより多くのメモリを消費しますので、比較的小さな<a PGN>PGN</a>ファイルにのみ推奨されます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### Exporting help:

set helpTitle(J,Export) "ゲームのエクスポート"
set helpText(J,Export) {<h1>ゲームのエクスポート</h1>
  <p>
  <menu>ツール</menu>メニューコマンドを使用して現在のゲームまたは現在のフィルター内のすべてのゲームをテキストファイルにエクスポートできます。
  </p>
  <p>
  4種類のテキストファイル形式が使用可能です: <a PGN>PGN</a>(portable game notation)、HTML(Webページ用)、HTMLとJavaScript(インタラクティブなWebページ)、LaTeX (一般的な写植システム)。
  </p>
  <p>
  エクスポートするとき、新しいファイルを作成するか、Scidによってエクスポートされた既存ファイルにゲームを追加するかを選択できます。
  </p>
  
  <h3>ダイアグラム</h3>
  <p>
  HTMLやLaTeX形式でエクスポートする場合、Scidは<a NAGs>NAG</a>記号の「D」か「#」で始まるコメント<a Comment>コメント</a>のある場所に自動的にダイアグラムを追加します。
  </p>
  
  <h3><name Null>Null移動の<a PGN>PGN</a>エクスポート</name></h3>
  <p>
  バリエーションの注釈をつけるとき役立つので、Scidは<a Annotating Null>Null(空の)移動</a>のあるゲームを保存できます。
  しかしながら<a PGN>PGN</a>標準にはNull移動というコンセプトがありません。
  そのためNull移動を含むゲームを<a PGN>PGN</a>ファイルにエクスポートしても、他のPGN読み込み可能なソフトウェアではNull移動を読み込めません。
  </p>
  <p>
  この問題を解決するため、Scidではゲームを<a PGN>PGN</a>形式にエクスポートするとき<b>Null移動をコメントに変換</b>という追加オプションを提供しています。
  他のソフトウェアでも使用可能な<a PGN>PGN</a>ファイルを作成する場合、このオプションをオンにするとNull移動を含むバリエーションがコメントに変換されます。
  ただしNull移動を保持したまま後でScidにインポートできる<a PGN>PGN</a>ファイルを作成したい場合はオプションをオフのままにしてください。
  </p>
  
  <h3>HTMLエクスポート</h3>
  <p>
  ScidはゲームをHTMLファイルにエクスポートできます。
  ダイアグラムを表示するにはHTMLファイルのある場所に<b>bitmaps/</b>サブディレクトリを(Scidの場所に置いてある<b>bitmaps/</b>ディレクトリからコピーして)配置する必要があります。
  </p>

  <h3>JavaScript付きのHTMLエクスポート</h3>
  <p>
  HTMLエクスポートでは静的なダイアグラムを含むファイルが生成されますが、この形式では動的なHTMLが提供され、マウスを使ってインタラクティブにゲーム内を移動できます。
  </p>
  <p>
  この形式では、特定の構造に保存する必要のある複数のファイルから構成されています。
  したがって最初にこれらのファイルを含める空のフォルダーを生成しておくことをお勧めします。
  メインファイルの名前を指定すると拡張子htmlが付けられます(例:mygame.html)。
  Webブラウザでこのファイルを読み込めるようにする必要があります。
  他のファイルはエクスポートされた位置とまったく同じ配置にする必要があります。
  フォルダ丸ごとであればWebサーバーにアップロードするのは容易です。
  </p>
  
  <h3>LaTeXエクスポート</h3>
  <p>
  ScidはLaTexファイルにエクスポートできます。
  ゲームは1ページに2段で印刷され、指し手はNAG記号を適切に変換した図形代数表記と共に表示されます。
  <term>D</term>のコメントが見つかるとダイアグラムが追加されます。
  </p>
  <p>
  詳細については<a LaTeX>ScidでのLaTexの使用</a>ヘルプページを参照してください。
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

####################
### LaTeX help:

set helpTitle(J,LaTeX) "ScidとLaTeX"
set helpText(J,LaTeX) {<h1>ScidでのLaTeXの使用</h1>
  <p>
  ScidはゲームやレポートをLaTeX形式のファイルに保存できます。
  LaTeXは一般的な組版システムであるTeXを拡張したものです。
  </p>
  <p>
  Scid によって生成されたLaTeXファイルを活字に組むには、LaTeXと「chess12」チェスフォントパッケージがインストールされている必要があります。
  このフォントパッケージは標準のLaTeXにはインストールされていないので、LaTeXを持っていてもチェスフォントを持っていないかもしれません。
  </p>
  <p>
  LaTeXのチェスフォントのダウンロードとインストールの詳細については<url http://scid.sourceforge.net/>Scid website</url>の<url http://scid.sourceforge.net/latex.html>Using LaTeX with Scid</url>ページにアクセスしてください。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### <a PGN>PGN</a> window help:

set helpTitle(J,PGN) "PGNウィンドウ"
set helpText(J,PGN) {<h1>PGNウィンドウ</h1>
  <p>
  Scidの<a PGN>PGN</a>ウィンドウには現在のゲームの内容がスタンダード<a PGN>PGN</a>表記で表示されます。
  指し手のテキストにはコメントが{中括弧内}に表示され、バリエーションが(括弧内)に表示されます。
  </p>
  
  <h3>PGN形式</h3>
  <p>
  <a PGN>PGN</a> (Portable Game Notation) はコンピュータプログラム間でチェスのゲームを受け渡しするための一般的な標準です。
  <a PGN>PGN</a>ゲームは2つのセクションから構成されます。
  1つ目はヘッダーで、次のようなタグが含まれています
  <b>[White "Kasparov, Gary"]</b>
  および
  <b>[Result "1/2-1/2"]</b>.
  </p>
  <p>
  2つ目のセクションには標準代数記法(SAN)で実際のゲームの指し手が、バリエーション、<a NAGs>注釈記号</a>、<a Comment>コメント</a>と共に含まれています。
  </p>
  
  <h3><a PGN>PGN</a>ウィンドウでの動作</h3>
  <p>
  <a PGN>PGN</a>ウィンドウを使用してゲーム内を移動できます。指し手の上で左マウスボタンをクリックすると、その指し手にジャンプします。
  コメント編集するには、コメントの上でマウスの左ボタンをクリックします。
  矢印キーと<b>V</b>と<b>Z</b>キーでバリエーションに入ったり抜けたりする動作はメインウィンドウと同様にゲームのナビゲーションとして機能します。
  メインウィンドウと同様にVを押せば<term>バリエーション</term>ウィンドウがポップアップされ、カーソルキーを使用してバリエーションを選択できます。
  カーソルキーを使用してゲーム内を移動しているとき、バリエーションのある指し手が見つかるたびオプション/移動/バリエーションウィンドウの表示を設定しておくと、このウィンドウが自動的にポップアップします。
  バリエーションウィンドウでは、上下のカーソルキーでバリエーションを選択し、エンターキーを押すかマウスでクリックすることでバリエーションに入ります。
  これによりカーソルキーのみでゲーム内を移動できるようになります。
  マウスの中ボタンをクリックすると、小さなボードが表示されます。
  マウスの右ボタンをクリックすると、コンテキストメニューがポップアップします。
  </p>
  <p>
  コンテキストメニューから次の機能が利用可能です
  <ul>
     <li><term>バリエーションを削除:</term> 現在のバリエーションを削除します</li>
     <li><term>バリエーションを最初にする:</term> 現在のバリエーションを同じ階層のバリエーションリストの先頭へ移動します</li>
     <li><term>バリエーションをメインラインに昇格:</term> 現在のバリエーションをメインラインに昇格し、現在のメインラインをバリエーションに降格します。</li>
     <li><term>削除:先頭からの指し手</term></li>
     <li><term>削除:最後までの指し手</term></li>
     <li><term>削除:コメント</term>すべてのコメントを削除します</li>
     <li><term>削除:バリエーション</term>すべてのバリエーションを削除します</li>
  </ul>
  </p>

  <h3>PGN表示オプション</h3>
  <p>
  <a PGN>PGN</a>ウィンドウのメニューには<a PGN>PGN</a>ウィンドウの外観に関するオプションが含まれています。
  Scidはゲームをカラフルにしたりプレーンテキストに表示できます。<a PGN>PGN</a>ウィンドウ<menu>表示</menu>メニューを参照してください。
  カラフルな表示はマウスを使用して指し手やコメントを選択する際見やすくなりますが、表示の更新がもたつきます。
  非常に長いゲームの場合はプレーンテキスト表示をお勧めします。
  </p>
  <p>
  またコメントとバリエーションを見やすくするため表示形式を変更して、別の行にインデントすることもできます。
  </p>
  <p>
  <a PGN>PGN</a>表示オプションと<a PGN>PGN</a>ウィンドウサイズはメインウィンドウの<menu>オプション</menu>の<b>オプションを保存</b>するたびオプションファイルに保存されます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}


####################
### Piece Tracker help:

set helpTitle(J,PTracker) "ピーストラッカー"
set helpText(J,PTracker) {<h1>ピーストラッカーウィンドウ</h1>
  <p>
  <term>ピーストラッカー</term>は現在のフィルター内のすべてのゲームで特定の駒の動きを追跡し、駒が各マスに移動した頻度を示す「フットプリント」を生成するツールです。
  </p>
  <p>
  ピーストラッカーを使うには、まず特定のオープニングポジションや特定のプレーヤーが白番を持っていたゲームなど、興味のあるゲームがフィルターに含まれていることを確認します。
  次に追跡する駒を選択し、その他の追跡オプションを設定します。これらのオプションについては以下で説明します。
  それから<b>Update</b>ボタンを押します。
  </p>
  <p>
  追跡された駒の移動情報はグラフィカルな「フットプリント」と、スクエアごとにデータを含むテキストリストの2つの方法で表示されます。
  </p>
  
  <h3>追跡対象の駒の選択</h3>
  <p>
  チェスの駒はフットプリントチャートの下に標準的なチェスの開始位置と同じように表示されています。
  単一の駒(白のb1ナイトや黒のd7ポーンなど)はマウスの左ボタンで選択でき、同じ種類、同じ色のすべての駒(すべての白ポーンや両方の黒ルークなど)はマウスの右ボタンで選択できます。
  </p>
  
  <h3>その他ピーストラッカーの設定</h3>
  <p>
  手の番号の範囲は、各ゲームで追跡を開始および停止するタイミングを制御します。
  デフォルトでは1～20(黒の20手目の後に追跡を停止するという意味です)は序盤のテーマを調べるのに適していますが、例えば中盤の傾向を調べたい場合は15～35のような範囲の方が適しています。
  </p>
  <p>
  トラッカーが生成する統計は次の2種類です:
  <ul>
  <li><b>%各マスに移動するゲーム</b>: 追跡された駒が各マスへ移動するゲームの割合を示します。
  これはデフォルトの設定であり通常最も適切な選択です。</li>
  <li><b>%各マスの滞在時間</b>: 追跡された駒が各マスにいた時間の割合を示します。</li>
  </ul>
  </p>
  
  <h3>ヒント</h3>
  <p>
  ピーストラッカーは(少なくとも)3つの有効な使い道があります: オープニングの対策、ミドルゲームのテーマ、プレーヤーの対策です。
  </p>
  <p>
  オープニングの対策には<a Tree>ツリー</a>を開いた状態でピーストラッカーを使用します。
  駒を追跡することで、一般的なポーンの前進、ナイトの飛び先、ビショップが最も配置される場所など、現在のオープニングの傾向を確認できます。
  手番号の範囲を現在の指し手の後からに設定すると便利な場合があります。これにより現在の位置に到達する前の指し手は統計に含まれません。
  </p>
  <p>
  ミドルゲームのテーマではフィルターが特定のECOの範囲(<a Searches Header>ヘッダー検索</a>を使用します)もしくは白のクイーンサイドの孤立したポーン(<a Searches Material>マテリアル/パターン検索</a>を使用します)などのパターンを含むようフィルターが設定されている場合にピーストラッカーが便利です。
  適切な手番号範囲(20～40など)に設定し駒を追跡して、ミドルゲームの後半やエンドゲームの前半でのポーンの行進を確認します。
  </p>
  <p>
  プレーヤーの対策として<a Searches Header>ヘッダー検索</a>や<a PInfo>プレーヤー情報</a>ウィンドウを使用して、特定のプレーヤーの同じ色のゲームを検索します。
  その後ピーストラッカーを使用すると、プレーヤーがビショップのフィアンケット、クイーンサイドにキャスリング、d5やe5のポーンウェッジをセットアップする可能性を検出できます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### Tree window help:

set helpTitle(J,Tree) "ツリーウィンドウ"
set helpText(J,Tree) {<h1>ツリーウィンドウ</h1>
  <p>
  <term>ツリー</term>ウィンドウにはデータベース内のゲームの現在のポジションから行なわれたすべての指し手に関する情報が表示されます。
  ツリーモードでは、メインウィンドウのボードが変更されるたびツリーウィンドウが自動更新されます。
  大規模なデータベースでは遅くなる可能性がありますので、<button tb_search_on>を使用して無効化できます。
  ツリーが自動更新されないようにしたい場合にはボタンを<button tb_search_off>に変更します。
  </p>
  <p>
  <term>ツリー</term>ウィンドウを開くにはまずデータベースを開いてメニューから[ウィンドウ]/[ツリーウィンドウ(Ctrl+T)]を選択するか、ファイルメニューからベースをツリーとして開きます。
  </p>
  <p>
  ツリーウィンドウが更新されるたび<a Searches Filter>フィルター</a>がリセットされ、現在のポジションを含むゲームのみが含まれることに注意してください。
  これは例えばヘッダー検索が行われた場合にも当てはまります。次の指し手が入力されると、ツリーウィンドウが更新され、ツリーウィンドウに一致するゲームにフィルターが設定されます。
  </p>
  <p>
  ツリーウィンドウ内の指し手の上でマウスの左ボタンをクリックすると、その手がゲームに追加されます。
  </p>
  <h3>ツリーウィンドウの内容</h3>
  <p>
  ツリーウィンドウには<a ECO>ECOコード</a>(もしあれば)、頻度(ゲーム数とパーセンテージの両方)、および各指し手のスコアが表示されます。
  <term>スコア</term>は常時<b>白</b>の観点から計算されますので、100%はすべて白の勝利、0%はすべて黒の勝利を意味します。
  結果が良い場合は(緑)、悪い場合は(赤)で指し手のスコアが強調表示されます。
  少なくとも15以上のゲームがデータベースに含まれている場合、白のスコアが平均53.8%の手は平均より3%以上良いまたは悪いスコアを獲得し強調表示されるということです。
  <term>Elo</term>(平均Elo)はプレーヤーの指し手に対し、<term>評価</term>(パフォーマンス)は対戦相手の強さを表わします。
  さらに<term>年</term>(平均年)はこの指し手が指されたゲームの年の平均を示し、<term>引分%</term>(引き分け率)は表示されたラインが引き分ける比率を示します。
  これらの数値はツリーとして表示に使われるデーベタースを基に計算されるため、当然のことながらデータベース内のゲームに依存しています。
  </p>
  <p>
  <term>マスク</term>が開いている場合は追加の情報が表示されます。
  <term>マスク</term>の使い方は以下を参照してください。
  <p>
  ツリーウィンドウ内の指し手は、指し手(アルファベット順)、ECOコード、頻度、スコアによってソートできます。
  <menu>ソート</menu>メニューを使用してソート方法を変更できます。
  </p>

  <h3><name Best>ベストゲームウィンドウ</h3>
  <p>
  ツリーウィンドウにはファイルメニューコマンドと<term>ベストゲーム</term>ウィンドウを開くためのボタンがあります。このウィンドウには現在表示されているツリーの分岐の中で最も評価の高いゲームが一覧されます。
  (同様に<button tb_list>ボタンも使用できます。)
  ゲームは平均スコア順にリストされ、特定の結果を持つゲームのみ表示するようにしたり、表示されるゲーム数を制限したりできます。
  さらにゲームフラグが4つまでリストに表示されます。
  特別なフラグは<b>注釈付き</a>としてマークされます。つまりこれらのゲームにはコメント、バリエーション、NAG(またはそれらの複合)が含まれます。
  データベースに対しヘッダー検索が行われた場合、ベストゲームリストはヘッダー検索の結果に制限されることに注意してださい。
  </p>
  
  <h3><name Graph>ツリーグラフウィンドウ</name></h3>
  <p>
  ツリーウィンドウのボタンには<button tb_bargraph>ボタンが含まれていて、現在の位置からそれぞれの指し手の相対的なパフォーマンスをグラフィカルに表示します。
   少なくとも1%以上、5回以上指されたすべての手が表示されます。
   パーセントスコアは指し手が黒だった場合でも、白の視点から評価したものです。
  グラフはファイルメニューからPostScript形式で保存できます。
  </p>
  <p>
  ツリーグラフでは、現在のポジションからすべてのゲームの平均を示す赤い線がプロットされ、指し手の比較を容易にするため50～55%の間のエリア(ほとんどの標準的な開始スコアと予想される領域)が青で塗られます。
  マスターレベルのチェスでは通常白のスコアが約55%ということに注意してください。
  </p>
  
  <h3><name Lock>ツリーウィンドウをロック</name></h3>
  <p>
  各ツリーウィンドウは特定のベースに関連付けられています。つまり複数のベースが同時に開かれていれば複数のツリーウィンドウが存在する可能性があります。
  ツリーウィンドウにある<term>ロック</term>ボタンが有効になっていると、ツリーウィンドウを閉じるとツリーに関連されたデータベースも閉じます。
  さらに関連するグラフやベストゲームウィンドウも閉じられます。
  <term>ロック</term>ボタンがチェックされていない場合は、ツリーを閉じてもこれらのウィンドウは開いたままになりベースのツリービューのみが閉じられます。
  </p>
  <p>
  ファイルメニューからベースをツリーとして開くとデフォルトのデータベースが自動的にロックされることに注意してください。
  </p>
  
  <h3><name Training>トレーニング</name></h3>
  <p>
  ツリーウィンドウの<term>トレーニング</term>のチェックボックスが選択されていると、あなたがゲームに指し手を追加するたび、Scidがランダムに手を指します。
  Scidが選択する手はデータベースの統計に依存し、データベースのゲームの80%がプレイした指し手ならScidは80%の確率で選択します。
  大規模なデータベースに対しこの機能をオンにして、ツリーウィンドウを非表示(またはアイコン化)し、オープニングをプレイするのは、オープニングのレパートリーの知識をテストする優れた方法です。
  オープニングをトレーニングするためのもう一つのオプションは<a OpeningTrainer>オープニングトレーナー</a>です。
  </p>
  
  <h3>結果を高速化するためのキャッシュ</h3>
  <p>
  Scidは最も一致するゲームを含むポジションのツリー検索結果のキャッシュを維持します。
  ツリーモードでゲームを前後に移動すると、検索されているポジションがキャッシュ内にあるとき、ツリーウィンドウがほぼ瞬時に更新されます。
  </p>
  <p>
  ツリーウィンドウのファイルメニューには<term>キャッシュを保存</term>というコマンドがあります。
  これを選択すると、メモリ内のツリーキャッシュの内容がファイル(拡張子<b>.stc</b>)に書き込まれ、今後ツリーモードを使用する速度が向上します。
  </p>
  <p>
  ツリーウィンドウのファイルメニューにある<term>キャッシュファイルを埋める</term>コマンドは、多くのオープニングポジションのデータをキャッシュファイルに埋め込みます。
  最も一般的なオープニングポジション約100個についてツリー検索を行い、キャッシュファイルを保存します。
  </p>
  <p>
  キャッシュ内の最大行数は[ファイル/キャッシュサイズ]によって設定できます。
  デフォルトは最大1000行です。
  </p>
  <p>
  あるいは[ファイル/ベースでキャッシュを埋める]および[ファイル/ゲームでキャッシュを埋める]をそれぞれ選択することで、ベースまたはゲームのコンテンツでキャッシュを埋めることもできます。
  キャッシュにはすべてのバリエーションを含む内容が埋められます。
  これはインプットとして機能するレパートリベースがある場合に最も役立ちます。
  (この種のベースについては<a OpeningTrainer>オープニングトレーナー</a>も参照してください。)
  <p>
  データベースがECOコードでソートされてから圧縮されるとツリーの更新が大幅に強化されます(<a Maintenance>メンテナンス</a>ウィンドウを参照。)
  これが完了したら(プロセス全体が数時間かかる場合があります)、<term>高速モード</term>オプションをオンにします。
  ツリーウィンドウの更新は、多少の誤差はありますが平均で20倍高速化されます(現在のフィルターにないゲームは考慮されません。)
  <term>高速モード</term>オプションをオフにすると、すべてのトランスポジションを考慮した場合のゲーム数の違いがわかります。
  統計のプレビューを取得してから正確なツリーを取得したい場合はオプション<term>高速と低速モード</term>を使用してください。
  </p>
  <p>
  ツリーキャッシュである(.stc)ファイルは完全に冗長なものであることに注意してください。データベースに影響を与えることなく削除可能です。実際、ゲームの追加や置換、データベースのソートなど、データベースに更新が発生するアクションのたび、Scidによって削除されます。
  </p>
  
  <p><footer>(Updated: Scid 4.3, November 2010)</footer></p>
}

set helpTitle(J,TreeMasks) "ツリーのマスク"
set helpText(J,TreeMasks) {<h1>ツリーのマスク</h1>
  <h3>基本</h3>
  <p>
  <term>ツリー</term>ウィンドウにはデータベース内のゲームの現在のポジションから行なわれたすべての指し手に関する情報が表示されます。
  詳細については<a Tree>ツリーウィンドウ</a>を参照してください。
  </p>
  <p>
  純粋な統計データ以外の情報を追加するには<term>マスク</term>を定義できます。
  <term>マスク</term>は現在のツリーの上の透明なレイヤーと想定されています。これには追加のデータ、例えば指し手やポジションの注釈、独自の評価、独自のオープニングレパートリーなどを保持できます。
  <term>マスク</term>はマスクファイル(.stm)に保存されますので、使用しているデータベースには依存しません。
  つまり一度<term>マスク</term>を定義すれば、<term>ツリー</term>ウィンドウメニューから読み込むだけでさまざまなデータベースで使用できます。
  </p>
  <p>
  <term>マスク</term>ファイルを開くとすぐに<term>ツリー</term>ウィンドウの表示が変わります。
  まず、マスク内に存在する現在のポジションからすべての指し手が強調表示されます。
  さらにNAGとマーカーが指し手の前に表示されることもあれば、指し手に関する注釈が行の最後に表示されることもあります。
  最後に、現在のポジションにもコメントを含めることができます。
  </p>
  <p>
  <b>注意</b>: <term>マスク</term>はデータベースから独立していますので、オープニングレパートリーを処理するための非常に強力なツールになっています。
  オープニングのラインという従来の方法とは対照的に<term>マスク</term>にはトランスポーズを処理できるという利点があります。これは単にトランスポーズがそこに至るラインではなく現在のポジションに基づいているためです。
  </p>
  <h3>マスクの使用</h3>
  <p>
  <term>マスク</term>は特定のデータベースのツリービューで動作しますので、まず<menu>ウィンドウ/ツリーウィンドウ</menu>またはショートカット<b>Ctrl+T</b>のいずれかでツリービューを開く必要があります。
  初めは<term>マスク</term>へ指し手の追加を簡単にするため、大きなデータベースを参照することが理に叶っています。
  しかしながらマスクは<term>クリップベース</term>を含むすべてのデータベースで動作します。つまり<a PGN>PGN</a>ファイルからクリップベースへゲームのコレクションをインポートし<term>Mask</term>を設定することもできます。
  </p>
  <p>
  次にファスクファイルを作成または読み込む必要があります。
  これらのファイルには拡張子.stmが使用されます。
  新しいマスクファイルを作成するには<term>ツリー</term>ウィンドウメニューから<menu>マスク/新規</menu>を選択します。
  同様に<menu>マスク/開く</menu>を使用して既存のマスクを開くことができます。
  最後に<menu>マスク/最近使用したファイル</menu>は最近使用した<term>マスク</term>ファイルへのショートカットです。
  </p>
  <p>
  マスクファイルを開くと、マスクに新しいコメントを追加できます。
  ここでもマスクはその作成に使用されているデータベースから独立していることに注意してください。
  マスクは後で好きなデータベースに適用できます。
  したがってオープニングレパートリーの場合には、白のオープニング用と黒のオープニング用に1つづつ、計2つのマスクを作成するのが理に叶っているかもしれません。
  </p>
  <p>
  マーカーまたはコメントを指し手に追加するには、まず、行をマウスの右ボタンでクリックして表示されるコンテキストメニューから<term>マスクに追加</term>を選択し、マスクに指し手を追加します。
  行が追加されると、ツリーウィンドウ内でそのラインが<blue>青</blue>で強調表示されます。
  同様に、コンテキストメニューの<menu>マスクから削除</menu>を使用して、マスクから指し手を削除できます。
  </p>
  <p>
  <b>注意</b>: 追加する指し手がツリーウィンドウに表示されていない場合、Scidはコンテキストメニューを使用して可能な指し手のリストを提供します。
  これはかなりの量になる可能性があるため、使用可能な選択肢の最後に、いくつかのメニューに分割されます。
  すべてに<menu>この指し手をマスクに追加</menu>というラベルが付けられ、必要に応じて番号が振られます。
  いずれにしてもツリーに表示されない場合は、これらのリストのいずれかから指し手を選択します。
  </p>
  <p>
  指し手が<term>マスク</term>に追加されるとコンテキストメニューから次のマーカーを選択できます。
  これらのマーカーは注釈が付けられた指し手の左側に表示されます:
  <ul>
  <li><term>NAG</term>記号は最もシンプルな注釈記号です。
  メニューには(ポジションではなく)指し手に適した記号のみが表示されます。その結果、次の記号が表示されます。<term>!!、!、!?、?!、?、??、~</term></li>
  <li><menu>マーカー1</menu>と<menu>マーカー2</menu>を選択することで最大2つのグラフィカルなマーカーを指し手に添付できます。
  主にオープニングのレパートリーを扱うためのものです。
  使用可能なオプションは次の通りです:
     <ul>
     <li> <img tb_tick> ラインをレパートリーに含める</li>
     <li> <img tb_cross> ラインをレパートリーから除外</li>
     <li> <img tb_mainline> メインライン</li>
     <li> <img tb_bkm> ブックマーク</li>
     <li> <img tb_white> 白</li>
     <li> <img tb_black> 黒</li>
     <li> <img tb_new> 新ライン</li>
     <li> <img tb_rfilter> 詳細な解析による検証</li>
     <li> <img tb_msearch> トレーニング用</li>
     <li> <img tb_help_small> 不審なライン</li>
     <li> <img tb_cut> 削除する</li>
     </ul>
     マーカーを削除するには<menu>マーカーなし</menu>を選択します。
  </li>
  <li><term>色</term>は指し手の前に小さな色付きのスクエアを追加して独自の強調表示を追加できます。 
  削除するには<menu>白</menu>を選択します。</li>
  <li><term>指し手にコメント</term>は行にテキストによるコメントを追加できます。
  このコメントは関連付けられているラインの右側に表示されます。
  コメントが存在することを視覚的に訴えるため最初の行の一部だけが表示されることに注意してください。
  問題の行の上にマウスを移動させると、コメント全体がツールチップに表示されます。
  </li>
  <li><term>ポジションにコメント</term>は現在のポジションにコメントを追加できます。
  このコメントはポジションに到達すると<term>ツリー</term>ウィンドウの上部に表示されます。
  <term>ツリー</term>ウィンドウのスペースを節約するためScidはコメントの最初の行だけ表示することに注意してください。
  ただし行の上にマウスを移動させると、コメント全体がツールチップに表示されます。
  </li>
  </ul>
  マスクの保存を忘れないでください！変更されたマスクを閉じるか、<term>ツリー</term>ウィンドウを閉じると、保存を求めるプロンプトが表示されます。
  </p>
  <p>
  コメントや記号を検索するには<menu>マスク/検索</menu>を使用します。
  ここでは検索オプションとなる各種チェックボックスを選択できます。
  <button>検索</button>を選択すると、見つかったすべてのポジションのリストが<term>FEN</term>表記法で表示され、その後に問題となる指し手が表示され、あればその注釈が表示されます。
  </p>
  <p>
  <menu>マスクの表示</menu>はラインスタイルで現在のマスクを表示します。
  現在のポジションから後続のすべての指し手が展開可能なツリーに分類され、多くのレパートリー本にあるものと同様、現在プレイしているラインの概要が表示されます。
  すべての情報が表示されているわけではないことに注意してください(例えば、コメントは表示に合わせて短縮されています。)
  さらに<term>マスク</term>は一連の指し手ではなくポジションに対して動作しますので、ライン単位の表示では完全に展開できないループ(すなわちトランスポジション)を含む可能性があります。
  つまりこの表示はある時点でカットされるかもしれません。
  </p>
  <h3>マスクへ変換</h3>
  <p>
  とりわけ複雑なオープニングのレパートリーではマスクの設定は面倒な作業になる可能性があります。
  ただしそのようなレパートリーがScidデータベースや多数の<a PGN>PGN</a>ゲーム、または普段チェスのゲームに保存されたラインとして利用可能な場合、Scidはその情報を使用して適切な<term>マスク</term>を自動的に設定できます。
  </p>
  <p>
  ます最初にScidデータベースに情報を読み込む必要があります。
  すでにScidデータベースとして利用可能な場合、これは読み込むだけで簡単です。
  <a PGN>PGN</a>ファイルを使用する場合は、Scidデータベースにインポートするか<term>クリップベース</term>を使用して一時的にインポートする必要があります。
  その場合、インポートする前に<term>クリップベース</term>が空であることを確認しておくべきです。
  (<menu>編集/クリップボードを空にする</menu>が使えます。)
  </p>
  <p>
  次のステップでは開いたばかりのScidデータベースのツリーを開きます。
  それから新しい<term>マスク</term>を作成するか既存のマスクを開く必要があります。
  <b>注意</b>この機能は複数のベースを1つの<term>マスク</term>に統合するために使用できます。
  </p>
  <p>
  これで<term>マスク</term>にデータベースのゲーム内容を自動的に入力できるようになりました。
  このプロセスではゲーム内のコメントが<term>マスク</term>内のポジションのコメント(最終的に既存のコメントに追加)に変換されます。
  <term>NAG</term>記号も同様に追加されます。
  このプロセスを開始するには<menu>マスク/ゲームの入力</menu>を選択して<term>マスク</term>に1つのゲームの内容を入力するか、<menu>データベースの入力</menu>を選択してデータベースのすべてのゲームに対しループさせます。
  </p>
  <p>
  <b>注意</b>: 特に<term>マスク</term>にベース全体を入力するには非常に時間がかかります。
  </p>
  <p>
  <b>注意</b>: <term>マスク</term>はゲーム内のすべてのバリエーションを含むゲームの終わりまですべての指し手が入力されます。
  したがってこの手順では、ミドルゲームに到達したらすぐ終了するゲームのベースのみに使用するのが賢明です。
  </p>

  <p><footer>(Updated: Scid 4.3, November 2010)</footer></p>
}

####################
### Compaction help:

set helpTitle(J,Compact) "データベースの圧縮"
set helpText(J,Compact) {<h1>データベースの圧縮</h1>
  <p>
  データベースの<term>圧縮</term>は<a Maintenance>メンテナンス</a>の一種で、データベースを可能な限り小さく効率的に保ちます。
  データベースを圧縮するとファイル内の未使用領域がすべて削除されます。
  これには名前ファイルとゲームファイルの2種類があります。
  </p>
  
  <h3>名前ファイルの圧縮</h3>
  <p>
  時間の経過と共にどのゲームでも使用されなくなったプレーヤー名、イベント、場所、ラウンドがデータベースに多数含まれるようになることがあります。
  これはスペルチェックを行なった時によく発生します。
  未使用の名前は名前ファイルの領域を浪費し、検索速度を低下させる可能性があります。
  名前ファイルを圧縮するとどのゲームでも使用されていない名前がすべて削除されます。
  </p>
  
  <h3>ゲームファイルの圧縮</h3>
  <p>
  ゲームが置き換えられたり削除されたりすると、ゲームファイル(Scidデータベースの3つのファイルのうち最大のファイル)に無駄な領域が残されます。
  ゲームファイルを圧縮すると無駄な領域がすべて削除され、削除されたゲームがデータベースから取り除かれます。
  この操作は元に戻せないことに注意してください。圧縮すると削除されたゲームは永久に失なわれます！
  </p>
  <p>
  ゲームファイルの圧縮は、ゲームファイルの順序を並べ替えられたインデックスファイルと一致させるため、データベースの<a Sorting>ソート</a>を行なった後もお勧めします。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}


####################
### Database maintenance tools help:

set helpTitle(J,Maintenance) "データベースメンテナンス"
set helpText(J,Maintenance) {<h1>データベースメンテナンス</h1>
  <p>
  Scidはデータベースを保守するためのツールを多数提供しており、Scidの<a Menus File>ファイル</a>メニューから利用可能です。
  データベースの<a Compact>圧縮</a>と<a Sorting>ソート</a>機能については別のヘルプページで説明されています。
  </p>
  
  <h3>メンテナンスウィンドウ</h3>
  <p>
  Scidデータベースのメンテナンスの大半はメンテナンスウィンドウからできます。<menu>ファイル:メンテナンス</menu>もしくは<menu>ウィンドウ</menu>メニューかショートカットキー<b>Ctrl+M</b>から開けます。
  </p>
  <p>
  このウィンドウを使って、データベースの<a Flags>フラグ</a>、スペルチェック、<a Compact>圧縮</a>、<a Sorting>ソート</a>を管理できます。
  現在のデータベースで使用不可の操作(例えば読み取り専用だったり<a PGN>PGN</a>ファイルなど)は、グレー表示されることに注意してください。
  </p>
  
  <h3><name Twins>重複ゲームを削除</name></h3>
  <p>
  <menu>ファイル:メンテナンス</menu>メニューにはデータベース内の余分なコピー(重複)を検出するためのコマンド<menu>重複ゲームの削除...</menu>があります。
  このコマンドは重複しているすべてのゲームのペアを検索し、ペアごとに短い方のゲームに削除フラグを立て、長い方のゲームを残します。
  プレーヤー(およびオプションで指定できる他のタグ)が正確に一致する場合、2つのゲームは重複と見なされます。
  </p>
  <p>
  「同じ指し手」オプションを指定した場合、重複となるには、短かい方のゲームの長さまで(または60手までのいずれか早い方まで)実際に同じ指し手になっている必要があります。
  </p>
  <p>
  重複を削除した場合、削除されたゲームが実際に別のゲームのコピーであることを確認することをお勧めします。
  重複削除ダイアログボックスで「<b>削除されたすべてのゲームにフィルターを設定</b>」オプションを選択すれば簡単に行うことができます。
  これで削除されたすべてのゲームがフィルターに含まれます。
  <term>重複チェッカー</term>ウィンドウ(メンテナンスメニューまたはショートカットキー<b>Ctrl+Shift+T</b>)を使用して参照し、(<b>P</b>キーと<b>N</b>キーを使いながら)各ゲームが実際に重複であったために削除されたことを確認します。
  </p>
  
  <h3><name Editing>プレーヤー、イベント、場所、ラウンド名の編集</name></h3>
  <p>
  データベース内のスペルミスを見つけ修正したい場合があります。
  これにはScidの<menu>ファイル:メンテンナンス</menu>サブメニューから<term>名前エディタ</term>ウィンドウ(ショートカットキー<b>Control+Shift+N</b>)が使用できます。
  </p>
  <p>
  それぞれの一意の名前は名前ファイルに1つだけ保存されていますので、1つの名前を変更すればすべてのものが変更されます。
  </p>
  
  <h3><name Spellcheck>名前のスペルチェック</name></h3>
  <p>
  Scidにはプレーヤー、イベント、場所、ラウンド名を修正するため<b>spelling.ssp</b>という<term>スペルチェック</term>ファイルが付属しています。
  Scidは起動するたびスペルチェックファイルをロードしようとします。もし読み込まれていない場合は<menu>オプション</menu>メニューからロードできます。
  </p>
  <p>
  スペルチェックファイルが読み込まれたら、<menu>ファイル:メンテナンス</menu>メニューのスペルチェックコマンドを使用するか、メンテナンスウィンドウからそのデータベースに使用できます。
  </p>
  <p>
  データベースのスペルチェックを行うと、Scidは実際に修正を行う前に編集できる修正のリストを生成するので、行いたくない修正を削除できます。
  </p>
  <p>
  スペルチェックは特定のプレーヤーのスペルが同じになるようデータベースを標準化する場合に特に便利です。
  例えば標準のスペルチェックファイルでは「Kramnik,V.」、「Vladimir Kramnik」、「V. Kramnik」はすべて「Kramnik, Vladimir」に修正されます。
  </p>
  <p>
  スペルチェックファイルにはもう一つの用途があります。それらが読み込まれると<a PInfo>プレーヤー情報</a>ウィンドウと<a Crosstable>クロステーブル</a>ウィンドウでプレーヤーデータが映えるように使用されます。FIDEマスタータイトル(<b>GM</b>=インターナショナルグランドマスター、<b>IM</b>=インターナショナルマスター、など)スペルチェックファイルにリストされているプレーヤーの国情報が表示されます。
  Scidに付属する<b>spelling.ssp</b>には過去と現在の6,500名を超える強豪がリストされています。
  </p>
  
  <h3><name Ratings>ゲームにEloレーティングを追加する</name></h3>
  <p>
  「Eloレーティングを追加...」ボタンを使用すると、Scidは現在のデータベースからレーティングがないが、スペルチェックファイルには日付とそのプレーヤーのEloレーティングがリストされているゲームを検索します。
  Scidはそのようなレーティングをすべて自動的に追加します。
  これはレーティングの少ないマスターレベルのゲームのデータベースで非常に役立ちます。
  </p>
  <p>
  Scidに付属のスペルチェックファイル「spelling.ssp」には、この機能に必要なEloレーティング情報が含まれていませんが、それより大きなバージョンとなる「ratings.ssp」が<url http://scid.sourceforge.net/>Scidウェブサイト</url>から入手できます。
  </p>
  
  <h3><name Cleaner>クリーナー</name></h3>
  <p>
  Scid<term>クリーナー</term>(メンテナンスウィンドウから使用可能です)は1回の操作で複数のメンテナンスタスクを実行するためのツールです。
  実行したいタスクを選択することができ、Scidはユーザーの介入なしに現在のデータベースでそれらのタスクを実行します。
  これは大規模なデータベースのメンテナンスに役立ちます。
  </p>
  
  <h3>データベースのゲームのオートロードの設定</h3>
  <p>
  データベースのゲームの<term>オートロード</term>はデータベースが開かれるたび自動的に読み込まれるゲームのことです。
  データベースの自動で読み込まれるゲームを変更するには「オートロードのゲーム番号」ボタンを使用します。
  (データベース内の実際のゲーム数に関係なく)常にデータベースの最後のゲームを開きたい場合は9999999など非常に大きな数値に設定します。
  </p>
  
  <h3>ベースを修復</h3>
  <p>
  まれにScidデータベースが破損している場合、ファイル/メンテナンス/ベースを修復を使用して修復を試みるかもしれません。
  これが機能するためには、問題となるベースが開ける必要があります(ほとんどの場合、これは不可能です。)
  その後Scidはデータベースを一貫性のある使用可能な状態に戻すため最善を尽そうとします。
  </p>

  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

####################
### Sorting help:

set helpTitle(J,Sorting) "データベースのソート"
set helpText(J,Sorting) {<h1>データベースのソート</h1>
  <p>
  <term>ソート</term>機能はデータベース内のすべてのゲームを並べ替えます。
  いくつかソート基準を選択できます。
  2つのゲームが最初の基準で等しい場合、2番目の基準を使用して並び替え、以下同様です。
  </p>
  
  <h3>ソートクライテリア</h3>
  <p>
  使用可能なソートの基準は次の通りです:
  </p>
  <ul>
  <li>日付 (最も古いゲームから)</li>
  <li>年 (日付と同様ですが、年のみを使用します)</li>
  <li>イベント名</li>
  <li>場所名</li>
  <li>国 (場所名の最後の3文字)</li>
  <li>ラウンド名</li>
  <li>白の名前</li>
  <li>レーティング (白と黒の平均レーティングの高い順)</li>
  <li>黒の名前</li>
  <li>結果 (白の勝ち、引き分け、黒の勝ちの順)</li>
  <li>長さ (ゲームのフルムーブの数)</li>
  <li>ECO (<a ECO>Encyclopedia of Chess Openings code</a>)</li>
  </ul>
  
  <h3>ソート結果</h3>
  <p>
  読み取り専用でないScidデータベースをソートすると、ソート結果が保存され、データベース内のゲームの順序が永続的に変更されます。
   ソート結果を一時的なものにしたい場合は、まず<b>ファイル:読み取り専用</b>メニューコマンドを使用してデータベースを読み取り専用にします。
  </p>
  <p>
  読み取り専用や実際にはPGNファイルであるデータベースをソートする場合、ソート結果を保存できないので、ファイルを閉じればゲームの並び替えられた順序は失なわれます。
  </p>
  <p>
  データベースをソートすると、すべてのゲームが含まれるように<a Searches Filter>検索フィルター</a>がリセットされることに注意してください。
  </p>
  
  <h3>データベースのソートに関する重要な注意事項:</h3>
  <p>
  データベースがソートされると、インデックスファイルは変更されますが、ゲームファイルは変更されません。
  これは、データベースの並び替えとは、ゲームファイルのレコードがインデックスに対しランダムな順序になることを意味します。
  これにより<a Tree>ツリー</a>、ポジション、マテリアル/パターン、<a Searches>検索</a>が<b>遅くなる</b>可能性がありますので、良好な検索速度を維持するためデータベースのソート後に<a Compact>圧縮</a>してゲームファイルを並び替える必要があります。
  </p>
  <p>
  <a ECO>ECO</a>コードでソートされたデータベースのみが高速ツリー検索モードを使用できることに注意してください。
  ただしソート後にデータベースを圧縮する必要があるということです！
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

####################
### Flags help:

set helpTitle(J,Flags) "ゲームフラグ"
set helpText(J,Flags) {<h1>ゲームフラグ</h1>
  
  <p>
  <term>フラグ</term>はデータベース内のゲームにオン/オフできるチェスの特性を示すサインです。
  ユーザーが設定可能な13種類のフラグがあり、ゲーム毎に設定可能です。
  このうち削除フラグのみが特別な意味を持ちます。削除フラグがオンになっているゲームは削除対象としてマークされ、データベースが<a Compact>圧縮</a>されると削除されます。
  </p>
  <p>
  他の12個のユーザーが設定可能なフラグとそのシンボルは次の通りです。
  </p>
  
  <ul>
  <li>白のオープング(W)</li>
  <li>黒のオープニング(B)</li>
  <li>ミドルゲーム(M)</li>
  <li>エンドゲーム(E)</li>
  <li>ノベルティ(N)</li>
  <li>ポーン構造(P)</li>
  <li>タクティクス(T)</li>
  <li>クイーンサイドプレイ(Q)</li>
  <li>キングサイドプレイ(K)</li>
  <li>妙手(!)</li>
  <li>疑問手(?)</li>
  <li>ユーザー定義(U)</li>
  </ul>

  <p>
  Scid 4.0以降、追加で6つのカスタムフラグが使用可能になりました。
  これらのフラグはベース毎に固有で、テキストによる説明は<a Maintenance>メンテナンスウィンドウ</a>にて設定できます。
  ゲームリストやゲーム情報エリアでは(1)～(6)という数字で表示されます。
  <a Searches Header>ヘッダー検索</a>では定義済みフラグとまったく同じように動作します。
  </p>
  
  <p>
  <a Maintenance>メンテナンス</a>ウィンドウを使用して現在のゲーム、フィルターされたゲーム、またはデータベースのすべてのゲームに対しフラグを設定できます。
  </p>
  <p>
  <a Searches Header>ヘッダー検索</a>を使用して特定のフラグがオン/オフになっているデータベース内のゲームを検索したり、より複雑な検索としてフラグを使用できます。
  </p>
  <p>
  (削除フラグを除く)ユーザーが設定可能なフラグはScidにとって重要ではないため、必要に応じて任意の目的で使用できます。
  例えば、キングサイド(K)フラグは、キングサイドのポーンストーム、キングサイドの重い駒の攻撃、すべてのがポーンがキングサイドにあるエンドゲームに使えるでしょう。
  ただし用途によってはカスタムフラグの方が適している場合があります。
  </p>
  <p>
  フラグを適切に処理すると検索を大幅に高速化できることに注意してください。
  </p>
  <p>
  Scidの次の機能はフラグを設定または要求します:
  <ul>
     <li><a OpeningTrainer>オープニングトレーナー</a>: (B)と(W)フラグを評価</li>
     <li><a Analysis Annotate>最善手を見つける</a>: (T)フラグを評価</li>
     <li><a Analysis Annotate>タクティクスの検索</a>: (T)フラグを設定します</li>
  </ul>
  
  <p><footer>(Updated: Scid 4.3, January 2011)</footer></p>
}

####################
### Analysis window help:

set helpTitle(J,Analysis) "分析ウィンドウ"
set helpText(J,Analysis) {<h1>分析ウィンドウ</h1>
  <p>
  Scid分析ウィンドウには(<term>エンジン</term>と呼ばれる)チェスプログラムによる現在のボードのポジション分析が表示されます。
  盤面が変更されるたびScidは新しいポジションをエンジンに送信し、エンジンはそのポジションの評価を表示します。
  現在、最大2つのエンジンを同時に実行できます。
  最初の分析エンジンを開始するにはショートカット<term>F2</term>が使用でき、2番目のエンジンに対してはショートカット<term>F3</term>が使用できます。
  エンジンウィンドウをすぐに閉じるには<term>ESC</term>を押します。
  </p>
  <p>
  現在の分析の主要情報はウィンドウの上部に表示されます。
  最初の数字はポーン単位の評価値を表します。
   分析ウィンドウで表示されるスコアは常に白の観点から見たもので、マイナススコアは黒の方が良いことを表します。
  <b>深度:</b>はエンジンの計算によって到達した探索の深さをハーフムーブで示します。
  <b>ノード:</b>の後の数字は現在のポジションに対して分析された盤面の数を示し、括弧内に1秒あたりのポジション数(kn/s)が表示されます。
   <b>時間:</b>は現在の分析に費やされた時間が最後に表示されます。
  </p>
  <p>
  <button tb_engineinfo>ボタンを使用すると追加情報が利用可能です。
  ステータス領域に新しい行が追加され、分析された現在の指し手、テーブルベースのヒット数、1秒あたりに分析された正確なノード数、エンジンハッシュのウォーターマーク、現在のCPU負荷が表示されます。
  通常この情報は分析用スペースを節約するため非表示になっています。
  </p>
  <p>
  エンジンが主要な継続とみなすラインだけを分析する場合、ウィンドウの下のフレーム(スクロールバーがある)には、現在のポジションに対しエンジンが生成した評価の履歴が表示されますので、評価がどのように変化したかを確認できます。
  </p>
  <p>
  最近の多くの<term>UCI</term>エンジンでは一度に複数のラインを分析できます。
  <term>マルチPV</term>機能を使用すると、エンジンが2番目または3番目に最適な継続手と考えているものを確認できます。
   ベストラインは常に一番上に表示され、読みやすくするため強調表示されます。
   <term>マルチPV分析</term>が可能なエンジンは分析行の下にあるスピンボックスを使用して計算および表示するメインライン数を設定できます。
  この場合評価履歴の代わりにメインラインの結果のみが表示されます。
  ただしメインラインの数を1に設定すれば評価履歴を再度確認できます。
  エンジンがこの機能を提供していない場合スピンボックスは無効になります。
  </p>
  <p>
  <b>注意</b> 分析ウィンドウ内でマウスの右ボタンをクリックすることで分析の出力の非表示/表示を切り替えられます。
  このモードでは現在の評価のみがステータスラインに表示されます。
  </p>
  <p>
  エンジンによって選ばれた最善手を現在のゲームの新しい手として追加するには<b>指し手を追加</b>ボタン<button tb_addmove>を押します。
  エンジンのメインライン全体を追加する必要がある場合は<b>バリエーションを追加</b>ボタン<button tb_addvar>を使用します。
  エンジンが<term>マルチPV</term>モードに対応していて、すべてのメインラインをゲームに追加したい場合は<b>すべてのバリエーションを追加</b>ボタン(<button tb_addallvars>)を使用します。
  分析ウィンドウからバリエーションを挿入するとゲームにコメントとしてエンジンの名前も追加されます。
  </p>
  <p>
  計算プロセスを一時的に中断するにはエンジン停止ボタン(<button tb_eng_off>)を使用します。
  ボタンを押すとエンジン再開ボタンに代わり(<button tb_eng_on>)エンジン分析を再開できるようになります。
  ただしほとんどのエンジンで分析を再開すると、以前の実行で得られた結果をすべて忘れてしまうことに注意してください。
  分析が停止されるまでに計算した結果を再利用できるエンジンはごくわずかです。
  最初の分析エンジンの開始/停止の切り替えはホットキー<term>F4</term>に割り当てられており、2番目のエンジンは<term>F5</term>で使用できます。
  </p>
  <p>
  Scidの他の機能を使用中にバックグラウンドでポジションを分析するようエンジンに設定するには<term>ポジションをロック</term><button tb_lockengine>ボタンを使用します。
  Scidはメインボードの変更をエンジンに送信するのを停止し、エンジンはポジションの計算を続けます。
  </p>
  <p>
  エンジンによって現在のゲームを終わらせる(「シュートアウト」または「デモ」モード)には、ゲーム終了ボタン<button tb_finish_off>を使用できます。
  シュートアウトモードになるとこのボタンが<button tb_finish_on>に変わります。
  この機能は最初の分析エンジンでのみ使用可能です。
  </p>

  <h3><name List>分析エンジンのリスト</name></h3>
  <p>
  Scidは推定Eloレーティング(ご存知と思いますが、インターネットでは大規模なエンジン対エンジンのトーナメント結果とこれらの数値が提供されています)および各エンジンが最後に使用された日付とともにユーザーが使用したエンジンのリストを管理します。
  エンジンリストは名前、Eloレーティング、または日付でソートできます。
  <b>新規</b>または<b>編集</b>ボタンを選択して、新しいエンジンをリストに追加したり既存のエントリの詳細を編集します。
  </p>
  <h3><name Start>エンジンのコマンドとディレクトリ</name></h3>
  </p>
  <p>
  エンジン毎に実行する実行可能ファイルとそれを実行するディレクトリをScidに指定する必要があります。
  </p>
  <p>
  エンジン起動の問題で最も可能性の高い原因はエンジンを実行するディレクトリの選択です。
  いくつかのエンジンは正常に動作させるため初期化を行うか開始ディレクトリでブックファイルを開く必要があります。
  また(Craftyのような)エンジンは開始ディレクトリにログファイルを書き込むため、書き込みアクセス権のあるディレクトリで実行する必要があります。
  エンジンのディレクトリ設定が「.」の場合、Scidはエンジンと同じディレクトリで開始します。
  </p>
  <p>
  ですからScidで正常に動作するはずのエンジンが起動しない場合、ディレクトリ設定を変更してみてください。
  エンジンがさまざまなディレクトリにログファイルを作成するのを避けるため、Scidユーザーファイルのディレクトリ(Windowsでは<b>scid.exe</b>ファイルが置かれている場所、Unixの場合は<b>~/.scid</b>)でエンジンを起動することをお勧めします。エンジンの詳細を編集するダイアログボックスにはこのためのボタンがあり、これらのディレクトリでエンジンを起動するよう設定可能です。
  </p>
  <p>
  エンジンの起動に追加パラメータ(例えば特定のオープニングブック)が必要な場合は<term>パラメータ</term>フィールドで指定できます。
  必要なパラメータがある場合はエンジンのドキュメントを参照してください。
  </p>
  <p>
  <term>URL</term>を使用するとエンジンのホームページを指定できます。
  これは最近の開発を見てアップデートを確認するのに便利になるでしょう。
  <term>開く...</term>ボタンを押すとWebブラウザでこのページが開きます。
  </p>
  <p>
  エンジンが<term>UCI</term>プロトコロルを使用する場合は、関連するチェックボックスをオンにしてください。
  一般に、利用できるエンジンプロトコルは2つあります。1つはwinboardと呼ばれることもあるxboard(UCIにチェックを入れないでください)が多くのエンジン、特に古いエンジンで使用されています。もう1つは最新のほとんどのチェスエンジンで採用されているUCIプロトコルです。
  <term>UCI</term>エンジンの主な利点は、このプロトコルによりユーザーがScidなど好みのチェスGUI内からエンジンパラメータを設定できることです。一方は通常、設定ファイルが使用され、編集する必要がありました。
  したがってエンジンが<term>UCI</term>エンジンの場合、<term>UCIエンジンの設定</term>ボタンを押すと、すべてのエンジンパラメータをユーザーの好みでカスタマイズできるグラフィカルなダイアログが表示されます。
  エンジンには設定可能なパラメータがそれぞれあるので、ダイアログはエンジン毎に異なります。
  それらのほとんどはエンジンのプレースタイルに影響を与えます。
  エンジンのドキュメントを参照してください。
  </p>

  
  <h3>トレーニング</h3>
  <p>
  <b>トレーニング</b>ボタンを使用すると、分析エンジンに対して指し手をプレイできます。
  指し手毎の持ち時間は固定されており、トレーニングモードがオンの場合、分析結果は表示されません。
  </p>
  
  <h3><a Annotate>ゲームに注釈を付ける</h3>
  <p>
  分析ウィンドウの<b>バリエーションを追加</b>ボタン(<button tb_addvar>や<button tb_addallvars>)は、現在のスコアと最善手のラインをゲームに新しいバリエーションとして追加します。
  </p>
  <p>
  <b>注釈</b>ボタン<button tb_annotate>を押すと、いくつかの指し手に対し自動的に注釈をつけることができます。
  さらにエンジンのベストラインに<a Moves Informant>インフォーマント</a>スタイルの評価記号も追加されます。
  最初に、自動注釈のパラメータを設定する必要があります:
  <ul>
     <li><term>指し手間の秒数を設定します:</term> これにより、エンジンが次の指し手に進む前に分析に費やすことができる時間を指定できます。</li>
     <li>
       <term>バリエーションの追加:</term> ここでは両側の指し手を追加するか、1つの色だけ追加するか、すべての手に注釈をつけるか、またはゲームの指し手がエンジンの評価に従って最善手でない場合にのみ追加するかを選択できます。
       さらに指し手が悪手である場合にのみ注釈を追加することができます。
       しきい値は悪手を示すために必要な評価の低下を定義します。数値はポーン単位です(つまり0.2なら0.2ポーン以上評価が低下したら、その手は悪手であると判定します。)
     </li>
     <li><term>バリエーションに注釈をつける</term>は、エンジンによる分析をバリエーションも含めます。
     <li><term>短い注釈<term>は最小限の注釈のみ追加します。つまりエンジン名やスコアのないラインとNAG記号のみです。</li>
     <li>
       <term>注釈にスコアを追加</term>はポーン単位でエンジンの評価を注釈に追加します。
       この情報は後で、到達したポジションを視覚化し、ゲームの<a Score>スコアグラフ</a>を描画するために使用します。
     </li>
     <li>
       <term>注釈者タグを追加</term>はゲームヘッダに「Annotator」タグを追加します。
       これは現在の評価とラインを取得するためどのエンジンが使用されたかが示されない<term>短い注釈</term>モードを対象としています。
     </li>
     <li>
       <term>ブックを使用</term>はオープニングブックの指定を許可します。
       このオープニングブックに含まれる指し手は注釈プロセスがスキップされます。つまり注釈は自動的に中盤の途中から開始されます。
     </li>
     <li>
       <term>複数のゲームに注釈をつける</term>Scidはまず指定された設定で現在のゲームに注釈をつけ、結果を保存してから、次のゲームを自動的にロードし、それにも注釈をつけます。
       読み込まれたゲームがスピンボックスに指定された数に達するまで繰り返されます。
       この手続きによってユーザーの介入なしに多くのゲームに自動的に注釈を付けることができます。
     </li>
     <li>
       <term>エラーの始まりを検索</term>は悪手に対し指定された手までの開始フェーズを確認します。
       さらに注釈者タグに「opBlunder X」というエントリを追加します。ここでXとはエラーの発生した指し手です。
     </li>
     <li>
       <term>タクティクス演習にマーク</term>これはトレーニング機能で<a FindBestMove>最善手を見つける</a>演習を生成するため使用できます。
       このオプションは<term>UCI</term>エンジンでのみ使用可能です。
     </li>
  </ul>
  [OK]ボタンを押すと自動プレイモードが有効になり、エンジンがゲームの分析を開始します。
  自動プレイモードが使用され分析ウィンドウが開いている場合、ゲームが進行するにつれてスコアと最適な指し手を含むバリエーションが各ポジションに自動的に追加されます。
  現在のポジションからゲームの終了まで(または自動プレイモードを終了するまで)のポジションに注釈が付けられますので、自動プレイを開始する前にミドルゲームまで移動しておくとオープニングの指し手の注釈をスキップできます。
  </p>
  <p>
  注釈を付けるのは何時でもキャンセルでき、メインウィンドウで<b>Esc</b>キーを押すなどして自動プレイモードをオフにします。
  </p>
  <p>
  判りやすくするため<b>注釈</b>ボタンは分析エンジン1として開かれているウィンドウでのみ使用できることに注意してださい。
  分析エンジン2として開いても、それを使用してゲームに注釈を付けることはできません。
  </p>
  
  <h3>分析ボード</h3>
  <p>
  分析ウィンドウで<button tb_coords>ボタンを押すと、分析ボードが表示また非表示になります。分析ボードにはエンジンによって見つけられた最良のプレイの最終ポジションが表示されます。
  これはほとんどのScid互換のエンジンで機能しますが、すべてのエンジンで機能するわけではありません。エンジンが使用する手の表記に依存します。
  </p>
  
  <h3>エンジンの優先度</h3>
  <p>
  エンジンがあまりにも多くのCPU時間を使用しており、Scidや他のアプリケーションに影響を与えている場合は<b>低CPU優先度</b>ボタン<button tb_cpu>をオンにすると解消する場合があります。これによりエンジンのCPUスケーリングの優先順位が低くなります。
  Windowsではデフォルトで低い優先度で実行されています。
  </p>
  <p>
  <b>注意</b> Unixシステムではエンジンの優先度を通常へ戻すことはできません。
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

####################
### Calvar window help:

set helpTitle(J,CalVar) "バリエーション評価"
set helpText(J,CalVar) {<h1>バリエーション評価ウィンドウ</h1>
  <p>
   このトレーニングはストコイエクセサイズとも知られています。
   その目的は、複雑なポジションを分析し、できるだけ多くの妥当なラインを評価し、それぞれに対して正しい評価を与えることにあります。
  </p>
  <h3>設定</h3></p>
  <p>
  3つのパラメータを設定します:
  <ul>
     <li>さまざまなラインを分析するUCIエンジン</li>
     <li>エンジンがポジション分析に使用する時間(秒)</li>
     <li>ユーザーが入力した各ラインの分析にエンジンが使用する時間(秒)</li>
  </ul>
  </p>

  <h3>ラインの入力</h3></p>
  <p>
  通常通りボード上でマウスをクリックして手を入力しますが、これらは表示されません。
  ラインの終わりにユーザーがNAG記号のあるボタンを1つクリックし評価を入力する必要があります。
  </p>
  
  <h3>評価の検証</h3>
  <p>
  ラインに評価が付与されるたびエンジンはその値を計算しユーザーの値のすぐ下にラインとスコアを追加します。
  </p>
  
  <h3>ポジションを完了</h3>
  <p>
   ユーザーがベストラインだと思ったら<term>ポジションを完了</term>を押すと、ユーザーが入力したベストラインよりスコアの高い行が(<term>見逃がしたライン</term>のコメント付きで)ゲームに追加されます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.21, December 2007)</footer></p>
}


####################
### EPD files help:

set helpTitle(J,EPD) "EPDファイル"
set helpText(J,EPD) {<h1>EPDファイル</h1>
  <p>
  EPD (extended position description) ファイルはポジションのコレクションで、各位置に関連するテキストが含まれています。
  <a PGN>PGN</a>と同様、チェス情報の共通の標準です。
  </p>
  <p>
  EPDファイルには多数の定義された<term>コペコード</term>(フィールド)があり、ファイル内はセミコロン(<b>;</b>)で区切られて保存されていますが、編集を容易にするためScidでは改行して表示されます。
  EPDフィールド内のセミコロンは、フィールドの終了マーカーと区別するためScidによって「<b>\s</b>」として保存されます。
  各ポジションとそれに関連するオペコードはEPDファイルでは1行にして保存されます。
  </p>
  <p>
  標準EPDオペコードには次のものが含まれます:
  <ul>
  <li> <b>acd</b> 分析数: 検索の深さ。</li>
  <li> <b>acn</b> 分析数: 検索されたノード数。</li>
  <li> <b>acs</b> 分析数: 検索時間(秒)。</li>
  <li> <b>bm</b> 最善手: 何らかの理由で最善と判断された指し手。</li>
  <li> <b>ce</b> 1/100ポーン評価: <b>移動する側</b>から見た100分の1のポーン換算評価。これは白の視点から評価を表示する分析ウィンドウとは異なることに注意してください。</li>
  <li> <b>cX</b> コメント(<b>X</b>は0～9の数字)。</li>
  <li> <b>eco</b> <a ECO>ECO</a>のオープニングコード。</li>
  <li> <b>id</b> このポジションの一意なID。</li>
  <li> <b>nic</b> <i>New In Chess</i>(NIC)のオープニングコード。</li>
  <li> <b>pm</b> 予想された指し手: 予想された指し手の1手目。</li>
  <li> <b>pv</b> 予想されたバリエーション: 最善手のライン。</li>
  </ul>
  
  <p>
  EPDファイルにはさまざまな用途があります。ScidはEPDファイルを使用して<a ECO>Encyclopedia of Chess Openings</a> (ECO)システムに従ってゲームを分類します。オープニングレパートリー用のEPDファイルを作成し定期的に到達するポジションにコメントを追加することもできます。
  </p>
  <p>
  <menu>ファイル</menu>メニューの<menu>新規</menu>と<menu>開く</menu>コマンドから新しいEPDファイルを作成したり既存のEPDファイルを開くことができます。
  最大4つのEPDファイルを一度に開けます。
  </p>
  
  <h3>EPDウィンドウ</h3>
  <p>
  開いているEPDファイルごとに現在のポジションのテキストを表示するウィンドウが表示されます。
  ポジションのテキストに変更を加えても「保存」ボタンを押す必要はありません。テキストはゲーム内の別のポジションに移動するたび保存されます。
  </p>
  
  <h3>EPDファイルのナビゲート</h3>
  <p>
  EPDファイル内のポジションを参照するにはEPDウィンドウの<menu>ツール</menu>メニューから<menu>次のポジション</menu>か<menu>前のポジション</menu>コマンドを使用するか、ショートカットキー<b>Ctrl+↓</b>か<b>Ctrl+↑</b>を使用します。
  これらのコマンドはファイルの前/次のポジションに移動し、現在のゲームをクリアしてその開始位置を設定します。
  </p>

  <h3>注釈を付ける</h3>
  <p>
  [ツール]/[ポジションに注釈をつける]を選択するとEPDファイルに自動注釈をつけることができます。
  次のダイアログでは分析に使用する時間を指定します。その後、使用するエンジンを選択するための<a Analysis List>エンジンリスト</a>が開きます。
  <b>注意</b> 分析ウィンドウがすでに開いている場合、事前にユーザーに確認することなく、そのエンジンを使用して分析が行われます。
  次にエンジンがスタートしその結果がEPDに追加されます。
  使用されるEPDタグはacd、acn、ce、pvです。
  </p>
  <p>

  <h3>EPDフィールドの削除</h3>
  <p>
  インターネット上で見つけたEPDファイルには興味のないフィールドが含まれている場合があり、ファイル内のスペースを無駄にすることがあります。
  例えばコンピュータの評価したEPDファイルにはce、acd、acn、pm、pv、idというフィールドがありますが、ceとpvフィールドのみが欲しい場合とします。
  </p>
  <p>
  EPDウィンドウの<menu>ツール</menu>メニューの<menu>EPDフィールドの削除</menu>を使用してEPFファイル内のすべてのポジションからEPDオペコードを削除可能です。
  </p>

  <h3>EPDウィンドウのステータスバー</h3>
  <p>
  各EPDウィンドウのステータスバーには次の情報が表示されます:
  <ul>
  <li>- ファイルのステータス(<b>--</b>は未変更、<b>XX</b>は変更済み、<b>%%</b>は読み取り専用)</li>
  <li>- ファイル名</li>
  <li>- ファイル内のポジションの数</li>
  <li>- 現在のポジションからEPDファイル内の別のポジションに到達する手数。</li>
  </ul>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}


####################
### Reports help:

set helpTitle(J,Reports) "レポート"
set helpText(J,Reports) {<h1>レポート</h1>
  <p>
  Scidの<term>レポート</term>は特定のポジションまたはプレーヤーに関する情報を含むドキュメントです。
  Scidが生成できるレポートには、オープニングレポートとプレーヤーレポートの2種類があります。
  </p>
  
  <h3><name Opening>オープニングレポート</name></h3>
  <p>
  Scidはオープニングポジションに関する興味深い事実を表示する<term>オープニングレポート</term>を作成できます。
  オープニングレポートを生成するには、まず表示されているポジションがレポートを作成するポジションであることを確認してから<b>ツール</b>メニューの<b>オープニングレポート</b>を選択します。
  </p>
  <p>
  <term>オープニングレポート</term>ウィンドウにScidが生成したレポートが表示されます。
  <b>ファイル</b>メニューにはレポートをプレーンテキスト、HTML、<a LaTeX>LaTeX</a>形式でファイルに保存するコマンドがあります。
  </p>
  <p>
  レポートの最初のセクションでは、レポートのポジションに到達したゲームとそのポジションからプレイされた指し手に関する情報が表示されます。
  オープニングの人気度やショートドローが多いかどうか、そのポジションに到達するまでにどのような手順(トランスポジション)が使われているかを確認できます。
  </p>
  <p>
  「ポジションのテーマ」セクションでは、レポートされたゲーム内の特定の共通なポジションのテーマの頻度がレポートされます。
  このため各ゲームの最初の20手が調べられます(つまり各ゲームの開始ポジション以降の最初の40の局面)
  テーマが含まれているとカウントされるにはゲームの最初の20手のうち少なくとも4つのポジションにその特定のテーマが含まれている必要があります。
  これによりテーマ(孤立したクイーンのポーンがすぐ取られてしまうなど)が短時間に発生して結果が歪むのを回避できます。
  </p>
  <p>
  レポートの最後で最も大きい箇所が理論テーブルです。
  レポートをファイルに保存する場合、理論テーブルのみを保存するか理論テーブルを含まないコンパクトなレポートを保存するかレポート全体を保存するか選択可能です。
  </p>
  <p>
  オープニングレーポートのオプションでほとんどすべてのレポートセクションをオン/オフして調節できるため、関心のある情報のみを表示するようレポートをカスタマイズ可能です。
  </p>
  <p>
  カラーで表示されているレポートウィンドウのほとんどの項目は、マウスの左ボタンで選択すると何らかのアクションが発生します。
  例えば、ゲームの参照をクリックしてそのゲームを読み込んだり、ポジションのテーマをクリックするとそのテーマが発生したレポートのゲームのみを含むようフィルターを設定したりできます。
  </p>
  <p>
  <term>ゲームをマージ</term>を選ぶとオープニングレポートのゲームが現在表示されているゲームにマージされます。
  このマージは完全な参照を含むゲームのバリエーションとしてゲーム全体に対して結合されます。
  </p>
  
  <h4>お気に入り</h4>
  <p>
  レポートウィンドウの<menu>お気に入り</menu>メニューを使用すると、お気に入りのオープニングレポートのポジションのコレクションし、それらすべてのポジションのオープニングレポートを簡単に生成できます。
  [お気に入り]メニューから「レポートの追加...」を選択すると、現在のポジションがお気に入りレポートのポジションとして追加されます。お気に入りレポートの生成時にファイル名として使用される名前を入力するよう求められます。
  </p>
  <p>
  [お気に入り]メニューから「レポートの生成...」を選択すると、現在のデータベースからお気に入りのレポートを生成します。
  ダイアログボックスが表示され、レポートの種類と形式、レポートファイルを保存するディレクトリを指定できます。
  選択した形式によって拡張子(HTMLの場合なら「.html」など)が各レポートファイル名に追加されます。
  </p>
  
  <h3><name Player>プレーヤーレポート</name></h3>
  <p>
  <term>プレーヤーレポート</term>はオープニングレポートによく似ていますが、白または黒を使用した1人のプレーヤーのゲームに関する情報が含まれています。
  [ツール]メニュー、または<a PInfo>プレーヤー情報</a>ウィンドウから生成できます。
  </p>
  <p>
  プレーヤーレポートは、指定された駒を使ったプレーヤーによるすべてのゲーム、またはメインウィンドウのチェス盤の現在のポジションに到達したゲームのサブセットに対してのみ生成できます。
  </p>
  
  <h3>制限</h3>
  <p>
  レポートによって生成されるデータには2,000対局という制限があるため、レポートのポジションが2,000以上発生している場合、一部の結果が若干不正確になる可能性があります。
  </p>
  <p>
  また理論テーブルには500対局の制限があります。
  レポートのポジションが500以上発生している場合、理論テーブルの生成には平均Eloレーティングが最も高い500対局のみ使用されます。
  レポートオプションで理論テーブルの生成に使用するゲーム数を調節可能です。
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}


####################
### Player List help:

set helpTitle(J,PList) "プレーヤーファインダーウィンドウ"
set helpText(J,PList) {<h1>プレーヤーファインダーウィンドウ</h1>
  <p>
  <term>プレーヤーファインダー</term>ウィンドウは現在のデータベース内のプレーヤー名リストが表示されます。
  プレーヤーを選択すると<a PInfo>プレーヤー情報</a>ウィンドウが開き、そのプレーヤーの詳細情報が表示されます。
  </p>
  <p>
  各プレーヤーの名前、Eloレーティングのピーク、プレイされた対局数、最も古いゲームと最新のゲームの年を示す5つの列が表示されます。
  リストの上部にある列タイトルをクリックするとその列でリストがソートされます。
  </p>
  <p>
  リストの下にあるコントロールを使用してリスト内容をフィルタリングできます。
  リストの最大数を変更したり、大文字小文字を区別しないプレーヤーの先頭を入力(「Adams」を検索するには「ada」と入力)、Eloレーティングの範囲やプレイされたゲーム数を制限したりできます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### Player Info help:

set helpTitle(J,PInfo) "プレーヤー情報ウィンドウ"
set helpText(J,PInfo) {<h1>プレーヤー情報ウィンドウ</h1>
  <p>
  <term>プレーヤー情報</term>ウィンドウはゲーム情報エリア(チェスボードの下)または<a Crosstable>クロステーブル</a>ウィンドウでプレーヤー名をマウスの左ボタンをクリックすると作成もしくは更新されます。
  </p>
  <p>
  白と黒の勝率、好むオープニング(<a ECO>ECOコード</a>)、レーティング履歴などプレーヤーに関する有益な情報が(可能なら)表示します。Eloの履歴はオプションで、現在のデータベースまたはスペルファイル/レーティングファイルから取得されます。
  実際のレーティングファイルを使用する場合、データベースにゲームが存在しない期間も表示可能です。 <url https://sourceforge.net/projects/scid/files/Player%20Data/>https://sourceforge.net/projects/scid/files/Player Data/</url> から300,000人を超える登録済みのFIDEプレーヤーのELOレーティングを含むレーティングファイルをダウンロードしてください。
  </p>
  <p>
  表示されるパーセンテージはすべてプレーヤー視点からの予想されるスコア(勝率)です。そのため白か黒かに関係なく、常にプレーヤーにとって高い方が良いことになります。
  </p>
  <p>
  <a Graphs Rating>レーティンググラフ</a>ボタンを押すと、プレーヤーのレーティング履歴をグラフで見られます。
  </p>
  <p>
  赤で印字された数字をマウスの左ボタンでクリックすると、その数字が表すゲームに<a Searches Filter>フィルター</a>を設定できます。
  </p>
  <p>
  現バージョンのレーティングファイル(<url http://scid.sourceforge.net/>Scidウェブサイト</url>を参照)がオンラインのリンクが追加されている場合、インターネットへアクセス可能であれば、ユーザーのWebブラウザからアクセス可能な追加リンクを表示する場合があります。
  これらの情報はプレーヤー情報ウィンドウの次の記号からアクセスできます(すべての記号が表示されるわけではありません):
  <ul>
  <li><button fidelnk> FIDEプロフィールページに移動します</li>
  <li><button iccflnk> ICCFプロフィールページに移動します</li>
  
  <li><button bcflnk> British Chess Federationのプロフィールページに移動します</li>
  
  <li><button wikiplnk> Wikipediaのプレーヤーページを呼び出します。
    Scidに設定されている言語を使用します。
    ページがない場合は(純粋に技術的な理由により)ドイツ語が使用されます。</li>
  <li><button dnblnk> German national libraryのプレーヤーの著作またはプレーヤーに関する本を呼び出します。</li>
  
  <li><button viaflnk> Virtual Authority File (VIAF)でプレーヤー情報を呼び出します。
    国立図書館で提供しているこのプレーヤーの/による本を呼び出すことができます。</li>
  </ul>
  
  <p><footer>(Updated: Scid 4.7, November 2018)</footer></p>
}

####################
### Graphs help:

set helpTitle(J,Graphs) "グラフウィンドウ"
set helpText(J,Graphs) {<h1>グラフウィンドウ</h1>
  <p>
  Scidには情報をグラフィカルに表示するウィンドウがいくつかあります。
  それらを以下に説明します。
  </p>
  
  <h3><name FilterGraph>相対および絶対フィルターグラフウィンドウ</name></h3>
  <p>
  <term>相対フィルターグラフ</term>ウィンドウにはデータベース全体と比較した現在のフィルター内のゲームの日付別またはEloレーティング別の傾向が表示されます。
  例えば<a Tree>ツリー</a>が開いていると、現在のオープニングポジションの人気がここ数年あるいは数十年の間にどのように変化してきたか、あるいはグランドマスターのような高レートのプレイヤーの間で特に人気があるかどうかを示すツールとして便利です。
  グラフ上の各ポイントは特定の日付またはEloレーティング範囲におけるデータベース全体の1,000ゲームあたりのフィルター内のゲーム数を表しています。
  </p>
  <p>
  2番目のフィルターグラフウィンドウは<term>絶対フィルターグラフ</term>ウィンドウです。
  このグラフは選択した条件に従ってフィルター内のゲームの絶対数が表示されます。
  10年、年、レート、手を基準として選択できます。閉じるボタンの近くにある小さなボタンをクリックするとグラフ設定ダイアログが開きます。
  X軸の範囲(開始、終了)と間隔を選択できます。
  「10年」基準では設定できませんので代わりに年を使用してください。
  「推定」を選択した場合、不足している評価は以下のように推定されます。
  それ以外では推定は行われず、評価の欠損はゼロとして計上されます。
  これは最小とマッチします。
  統計ウィンドウのElo評価。
  「更新」を使用するとダイアログを閉じずに実際の値で新しい評価を開始できます。
  </p>
  <p>
  範囲が広く間隔が狭い場合、計算に時間がかかることがあります。また見やすさも低下することに注意してください。
  </p>
  <p>
  レーティング別にフィルターグラフをプロットする場合Scidは各ゲームの平均レーティングを使用します。
  推定レーティング(スペルファイル内にあるものなど)は使用されません。
  プレーヤーの一方がレーティングを持っていて相手が持っていない場合、上限2200までは相手も同じレーティングを持っているとみなされます。
  例えば1人のプレーヤーのレーティングが2500で、対戦者がレーティングを持っていない場合、平均レーティングは(2500+2200)/2=2350となります。
  </p>
  
  <h3><name Rating>レーティンググラフウィンドウ</name></h3>
  <p>
  <term>レーティンググラフ</term>ウィンドウには現在のゲームの1人または2人のプレーヤーのレーティング履歴が表示されます。
  <a PInfo>プレーヤー情報</a>ウィンドウの<b>レーティンググラフ</b>ボタンを押して、1人のプレーヤーのグラフを作成することもできますし、<menu>ツール</menu>メニューから<b>レーティンググラフ</b>を選択して、現在のゲームの2人のプレーヤーのグラフを作成することもできます。
  </p>
  
  <h3><name Score>スコアグラフウィンドウ</name></h3>
  <p>
  <term>スコアグラフ</term>ウィンドウには、現在のゲームのコメントに保存されている評価数値(スコア)がグラフとして表示されます。
  スコアグラフの任意の場所でマウスの左ボタンをクリックすると、ゲーム内の対応するポジションに移動できます。
  </p>
  <p>
  次の2種類の評価コメントが認識されます:
  <ul>
  符号付きの数字を含むコメント、例えば
  <li><b>+1.23, -0.23</b></li>
  </ul>
  <ul>
  [%eval .. ]というタグ
  <li><b>[%emt 0:00:19][%eval -6.64/23]</b></li>
  </ul>
  </p>
  <p>
    一部のスコアは白の視点からのみ表示されます。
    これらを修正するにはオプションメニューから白または黒の評価の視点を反転させます。
    白および/または黒を選択します。
  </p>
  <p>
    <term>タイムダイアグラム</term>は一手ごとの消費時間や時計の残り時間を表示することもできます。時間を評価するには、コメントに[%clk 0:01:19]と[%emt 0:00:19]といったタグが含まれている必要があります。
    値は常に分単位で表示されます。
    メニューから表示するダイアグラムの組み合わせを選択できます:
    <li><b>両方:</b> ゲームの評価と時間が表示されます。</li>
    <li><b>時間:</b> タイムグラフのみが表示されます(「両方」の選択は解除する必要があります)</li>
    <li><b>合計:</b> 時間表示では時間が[%emt 00:12]として使用可能な場合、消費された時間の合計が表示されます。</li>
  </p>
  
  <h3><name Tree>ツリーグラフウィンドウ</name></h3>
  <p>
  <term>ツリーグラフ</term>ウィンドウはツリーウィンドウから利用できます。
  現在のポジションから最も人気のある手をパフォーマンスを表示します。
  詳細については<a Tree Graph>ツリー</a>ヘルプページを参照してください。
  </p>
  
  <p><footer>(Updated: Scid 4.7, June 2018)</footer></p>
}

####################
### Tablebases help:

set helpTitle(J,TB) "テーブルベース"
set helpText(J,TB) {<h1>テーブルベース</h1>
  
  <p>
  <term>テーブルベース</term>はキングとルーク対キングとポーンなど、特定のマテリアル設定のすべてのポジションに関する全ての結果を含むファイルです。
  (キングを含む)5つの駒までのあらゆる状況に対応するテーブルベースが作成されており、簡易で6つ用のテーブルベースも用意されています。
  </p>
  <p>
  Scidは多くの最新のチェス エンジンで使用されているNalimov形式のテーブルベースを使用できます。
  これらの多くはファイル拡張子が<b>.nbw.emd</b>または<b>.nbb.emd</b>で終わります。
  Scidでは3、4、5駒のNalimovテーブルベースがすべて使用できます。
  </p>
  
  <h3>Scidでテーブルベースの使用</h3>
  <p>
  Scidでテーブルベース ファイルを使用するには<menu>オプション</menu>メニューから<b>テーブルベース ディレクトリ...</b>を選択してディレクトリを設定します。
  テーブルベースファイルが保存されるディレクトリを最大 4 つ選択可能です。
  エントリの右側にある<b>...</b>ボタンを押してファイルを選択し、そのファイルのディレクトリを使用するように指定できます。
  </p>
  <p>
  テーブルベースファイルで見つかったポジションに到達すると、ゲーム情報エリア(チェス盤の下)にテーブルベース情報が表示されます。
  表示される情報量を設定するには、その領域でマウスの右ボタンをクリックするか、<menu>オプション</menu>メニューから<b>ゲーム情報</b>を選択します。
  「結果と最善手」オプションを選択すると、最も有用な情報が得られますが多くの場合「結果のみ」オプションより処理が遅くなります。
  </p>
  
  <h3>テーブルベースウィンドウ</h3>
  <p>
  <term>テーブルベースウィンドウ</term>(<menu>ウィンドウ</menu>メニュー、ショートカット:Ctrl+Shift+=)を開くと現在のポジションに関するさらに詳細なテーブルベース情報を取得できます。
  このウィンドウには現在のポジションからすべての有効な移動の完全なプレイの結果が表示されます。
  </p>
  <p>
  ウィンドウには2つのメインパートがあります。
  概要フレーム(左側)にはScidがコンピューター上で検出したテーブルベースと各テーブルベースの概要が表示されます。
  結果フレーム(右側)には、メインウィンドウに表示されている現在のポジションからすべての指し手に対し最善の結果が表示されます。
  </p>
  
  <h4>概要フレーム</h4>
  <p>
  概要フレームの上部では特定のテーブルベースを選択できます。
  使用可能なテーブルベースは青で表示され、使用できないテーブルベースはグレーで表示されますが、任意のテーブルベースを選択可能です。
  概要フレームの下部には選択したテーブルベースの概要情報が表示されます。
  (すべてのテーブルベースがScidに記録されているわけではありません。)
  </p>
  <p>
  概要には頻度(60万を超えるマスターレベルのゲームのデータベースから計算された、このマテリアルで100万試合あたり何試合がそのポジションに到達するか)、どちらか側の最長メイト数、相互ツークツワンク数が含まれます。
  相互ツークツワンクとは、白が手を指すと引き分け黒が手を指すと負ける、または白が手を指すと負けて黒が手を指すと引き分けになる、または手を指した方が負けるポジションです。
  </p>
  <p>
  相互ツークツワンクを持つ一部のテーブルベースには、概要にツークツワンクのポジションのすべてまたは選択したポジションのリストも含まれます。
  一部のテーブルベースには何千もの相互ツークツワンクがありますので、すべてのテーブルベースの完全なリストは実現困難です。
  </p>
  <p>
  <b>ランダム</b>ボタンを押すと選択したテーブルベースからランダムなポジションを設定できます。
  </p>
  
  <h4>結果フレーム</h4>
  <p>
  結果フレームは、メインウィンドウのチェスボードが変更されるたび更新されます。
  最初の行は勝ち(+)、引き分け(=)、負け(-)、結果不明(?)な手の数が表示されます。
  フレームの残りの箇所には結果の詳細リストが表示され、最短メイトから最長メイトへ、引き分け、最長の負けから最短の負けにランク付けされます。
  すべてチェックメイトまでの手数です。
  </p>
  
  <h4>結果ボード</h4>
  <p>
  テーブルベースのポジションでは、現在のポジションにあるすべての駒が現在のマスにあり、ある特定の駒が他のマスに移動した場合、テーブルベースの結果がどうなるかが役に立つことがよくあります。
  例えば特定のポジションで勝つか引き分けるためにはキングがパスポーンにどれだけ近づけばよいかを判断したい場合があります。
  エンドゲームのブックではこの情報はあるポジションにある駒の<i>勝利ゾーン</i>または<i>引き分けゾーン</i>と呼ばれます。
  </p>
  <p>
  Scidではチェスボードの絵が描かれたボタンを押すとテーブルベースのウィンドウに<term>結果ボード</term>が表示されます。
  このボードの任意の駒の上でマウスの左ボタンを押すと、選択された駒がそのマスに置かれた場合のテーブルベースの結果(現在のメインウィンドウの位置と同じ側を移動する)を示す記号がそれぞれの空いたマスに描かれます。
  </p>
  <p>
  マスに描かれる5つの記号があります:
  白の<b>#</b>は白の勝利
  黒の<b>#</b>は黒の勝利
  青の<b>=</b>は引き分け
  赤の<b>X</b>はその位置が不正である(キングが隣接したり、移動する側がチェック済みである)など 
  赤の<b>?</b>は必要なテーブルベースが利用不可なため結果不明を意味します。
  </p>
  
  <h3>テーブルベースファイルの取得</h3>
  <p>
  インターネット上でテーブルベースファイルを検索する方法は<a Author Related>関連リンク</a>を参照してください。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### Bookmarks help:

set helpTitle(J,Bookmarks) "ブックマーク"
set helpText(J,Bookmarks) {<h1>ブックマーク</h1>
  <p>
  Scidでは参照を簡単に行えるよう重要なゲームを<term>ブックマーク</term>することができます。
  ブックマークメニューは<menu>ファイル</menu>メニュー、ツールバー、ショートカットキー<B>Ctrl+B</b>から利用できます。
  </p>
  <p>
  ブックマークメニューからブックマークされたゲームを選択すると、Scidは必要に応じてデータベースを開き、そのゲームを見つけ、ブックマークされたゲームのポジションへ移動します。
  </p>
  <p>
  ブックマークできるのはScid形式のデータベース(<a PGN>PGN</a>ファイルやクリップベースではない)ゲームのみです。
  </p>
  <p>
  ブックマークされたゲームのデータベースがソートされたり圧縮されたりすると、ブックマークの詳細が古くなる場合があります。
  その場合でもブックマークが選択されるとScidはデータベースで最も一致するゲームを検索(プレーヤー名、場所などを比較)するため、ブックマークされたゲームはまだロード可能なはずです。
  ただしブックマークされたゲームの詳細が変更された場合、別のゲームがブックマークの詳細に一致し、代わりに読み込まれてしまう可能性があります。
  したがってプレーヤー、場所、結果、ラウンド、または年を編集する場合、ゲームをブックマークし直すことをお勧めします。
  </p>
  
  <h3>ブックマークを編集</h3>
  <p>
  ブックマークエディターでは、ブックマークしたゲームごとに表示されるメニューテキストを変更したり、フォルダを追加してブックマークを分類したりできます。
  </p>
  
  <h3>ヒント</h3>
  <p>
  各データベースのゲームをブックマークすることで、よく使うデータベースに素早くアクセスすることができます。
  ブックマークのもう一つの良い使い方は、特定のチェスのオープニングを研究しているとき見つけた重要なゲームを追加することです。
  </p>
  <p>
  ブックマークメニューにはブックマークフォルダの表示をコントロールする項目があります。サブメニューとして表示したり(ブックマークがたくさんある場合に便利です)、1つのリストとして表示したりできます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### Command-line options help:

set helpTitle(J,Cmdline) "コマンドラインオプション"
set helpText(J,Cmdline) {<h1>コマンドラインオプション</h1>
  <p>
  シェルやコンソールからScidを起動する場合、指定できるコマンドラインオプションがあります。
  Scid形式のデータベース(「.si3」のようなファイル拡張子の有無は問いません)や、開く<a PGN>PGN</a>ファイルを指定するできます:
  <ul>
  <li>scid mybase newgames.pgn</li>
  </ul>
  とすると、Scidは起動時にmybaseという名のScidデータベースとnewgames.pgnという<a PGN>PGN</a>ファイルを開きます。
  </p>
  <p>
  Scidが起動時にどのファイルを検索して使用するかを制御するオプション引数もあります。
  <b>-xtb</b>(または<b>-xt</b>)オプションを使うと<a TB>テーブルベース</a>の使用をオフにでき、<b>-xeco</b>または<b>-xe</b>で<a ECO>ECOオープニング分類</a>のロードしないようにしたり、<b>-xspell</b>または<b>-xs</b>で<a Maintenance Spellcheck>スペルチェック</a>ファイルをロードしないようにできます。
  また<b>-fast</b>もしくは<b>-f</b>オプションは3つすべてを実行するため <b>scid -f</b> は <b>scid -xeco -xspell -xtb</b> と同等です。
  </p>

  <p>
  さらにコマンドラインで検索ファイル(.sso)を使用することもできます。
  <ul>
  <li>scid mybase myfilter</li>
  </ul>
  はmybaseを開き、それに対してすぐmyfilterを実行してゲームのセットを選択します。
  これは例えばpgnファイル内の未完成のゲームリストを選択するために使用できます。
  </p>
  
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

####################
### Pgnscid help:

set helpTitle(J,Pgnscid) "Pgnscid"
set helpText(J,Pgnscid) {<h1>Pgnscid</h1>
  <p>
  <term>Pgnscid</term>は<a PGN>PGN</a> (portable game notation) ファイルをScidデータベースに変換するために使用する独立したプログラムです。
  </p>
  <p>
  <i>myfile.pgn</i>という名前のファイルを変換するには次のように入力します:
  <ul>
  <li> <b>pgnscid myfile.pgn</b> </li>
  </ul>
  するとScidデータベース(<i>myfile.si3</i>、<i>myfile.sg3</i>、<i>myfile.sn3</i>から構成される)が作成されます。
  エラーまたは警告はすべて<i>myfile.err</i>というファイルに書き込まれます。
  </p>
  <p>
  データベースを別のディレクトリに作成するか別の名前をつけたい場合は次のようにコマンドラインにデータベース名を追加できます:
  <ul>
  <li> <b>pgnscid myfile.pgn mybase</b> </li>
  </ul>
  とすると<i>mybase.si3</i>、<i>mybase.sg3</i>、<i>mybase.sn3</i>で構成されるデータベースが作成されます。
  </p>
  <p>
  pgnscid(とScid)はGzipで圧縮された<a PGN>PGN</a>ファイル(例えば<b>mybase.pgn.gz</b>)を直接読み取ることができますので、ディスク容量を節約するため圧縮された大きな<a PGN>PGN</a>ファイルをGzipで解凍する必要はありません。
  </p>
  
  <h3>オプション</h3>
  <p>
  ファイル名の前に<b>-f</b>と<b>-x</b>という2つのオプション引数が使用可能です。
  </p>
  <p>
  <b>-f</b>オプションは既存のデータベースを強制的に上書きします。デフォルトではpgnscidは既存のデータベースに変換しません。
  </p>
  <p>
  <b>-x</b>オプションを使用するとpgnscidはゲーム間のすべてのテキストを無視します。
  デフォルトではゲーム間のテキストは、次のゲームの試合前コメントとして保存されます。
  このオプションはゲーム間のテキストのみ影響します、各ゲーム内の通常テキストは依然として変換され保存されます。
  </p>
  
  <h3>プレーヤー名の書式設定</h3>
  <p>
  同じプレーヤーを指す名前の複数の綴りを減らすため、プレーヤー名の基本的なフォーマットがpgnscidによって行われます。
  例えば、カンマの後の空白の数は1つに統一され名前の先頭と末尾の空白は削除され名前の末尾のドットは削除されます。
  「van den」や「Van Der」などの接頭辞も、大文字のVと小文字のdになるよう正規化されます。
  </p>
  <p>
  Scidでは、プレーヤー、イベント、場所、ラウンド名を編集(さらにはスペルチェック)可能です。詳細は<a Maintenance Editing>メンテナンス</a>のヘルプページを参照してください。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}


####################
### File formats help:

set helpTitle(J,Formats) "ファイル形式"
set helpText(J,Formats) {<h1>ファイル形式</h1>
  <p>
  Scidデータベースはインデックスファイル、名前ファイル、ゲームファイルという3つの必須ファイルから構成されます。
  すべてに「s」から始まる3文字の拡張子が付いています: インデックスファイルの場合は「.si3」、名前ファイルの場合は「.sn3」、ゲームファイルの場合は「.sg3」です。
  </p>
  
  <h3>インデックスファイル(.si3)</h3>
  <p>
  このファイルにはデータベースの説明と各ゲームの小さな固定サイズのエントリーが含まれています。
  現在のサイズはゲームごとに41バイトです。
  このうち約28バイトは、結果、日付、プレーヤー／イベント／場所名のID番号(実際の名前はNameファイルにあります)などの必須情報です。
  </p>
  <p>
  残りの13バイトには冗長ながらゲームに関する有用な情報が含まれており、ポジション、マテリアル、パターンの検索を高速化するために使用されます。
  詳細については<a Formats Fast>検索の高速化</a>のセクションを参照してください。
  </p>
  
  <h3>名前ファイル(.sn3)</h3>
  <p>
  このファイルにはデータベースで使用されるすべてのプレーヤー、イベント、場所、ラウンド名が含まれています。
  それぞれの名前はたとえ多くの試合で登場しても一度しか保存されません。
  名前ファイルは通常データベースの3つの構成ファイルの中で最も小さいです。
  </p>

  <h3>ゲームファイル(.sg3)</h3>
  <p>
  このファイルには、各ゲームの実際の指し手、バリエーション、コメントが含まれています。
  指し手のエンコーディング形式は非常にコンパクトで、ほとんどの手は1バイトのストレージしか必要としません。
  </p>
  <p>
  ゲームが置き換えられるとその新しいバージョンはゲームファイルの<i>末尾</i>に保存されるため、時間の経過とともに無駄なスペースが蓄積される可能性があります。
  データベースを最小サイズに修復するには<a Compact>圧縮</a>します。
  </p>
  
  <h3>その他Scidのファイル</h3>
  <p>
  <a EPD>EPD</a>ファイル(拡張子が「.epd」)には多数のチェスのポジションが含まれており、それぞれにテキストコメントが付いています。
  EPDファイル形式は<a EPD>EPD</a>に説明があります。
  </p>
  <p>
  データベースの電子メール(拡張子が「.sem」)ファイルは電子メールメッセージの送信先の詳細が保存されます。
  </p>
  <p>
  検索オプション(拡張子が「.sso」)ファイルにはScidの<a Searches Header>ヘッダー</a>や<a Searches Material>マテリアル/パターン</a>検索の設定が含まれています。
  </p>
  
  <h3><name Fast>Scidでの検索の高速化</name></h3>
  <p>
  上述のようにインデックスファイルには各ゲームに関する冗長ですが有用な情報が保存されており、ポジションやマテリアルの検索を高速化できます。
  </p>
  <p>
  例えば最終局面のマテリアルが保存されます。
  ルークとポーンのエンディングで検索すると、盤上にクイーン、ビショップ、またはナイトのある(そしてプロモートするポーンがない)エンディングのゲームはスキップされます。
  </p>
  <p>
  もう一つの有用な情報はポーンが(移動したり、捕獲されたりして)ホームスクエアから離れる順番です。
  これはツリー検索や正確なポジション検索、特にオープニングポジションの検索を高速化するために使用されます。
  例えばフレンチディフェンス( 1.e4 e6 )の開始ポジションを検索する場合、 1.e4 c5 や 1.d4 などで始まるゲームはすべてスキップされますが、 1.e4 e5 で始まるゲームは引き続き検索の対象の必要があります。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### Options and Fonts help:

set helpTitle(J,Options) "オプション"
set helpText(J,Options) {<h1>オプションと設定</h1>
  <p>
  Scidには多くのオプションと環境設定(ボードサイズ、色、フォント、デフォルト設定など)が<menu>オプション</menu>メニューから設定できます。
  オプションメニューから<b>オプションの保存</b>を選択するとこれらすべて(および最後にロードしたデータベースのディレクトリやいくつかのウィンドウのサイズなど)がオプションファイルに保存されます。
  オプションファイルはScidを起動するたびにロードされます。
  </p>
  <p>
  Windowsの場合、オプションファイルはScidプログラムファイル<b>scid.exe</b>が配置されているディレクトリにある <b>scid.opt</b>です。
  Unix(SolarisやLinuxなど)の場合、オプションファイルは<b>~/.scid/scidrc</b>です。
  </p>
  
  <h3><name MyPlayerNames>プレーヤー名の設定</name></h3>
  <p>
  ゲームがロードされるたびメインウインドウのチェスボードをそのプレーヤーの視点から表示させたいプレーヤー名(または複数のプレーヤー名)があるかもしれません。
  このような名前のリストは<menu>オプション/チェスボード</menu>の<b>プレーヤー名...</b>を使って設定できます。
  表示されるダイアログボックスにプレーヤー名を1行ずつ入力します。
  ワイルドカード文字(1文字の場合は「<b>?</b>」、0個以上の文字の場合は「<b>*</b>」)を使用できます。
  </p>
  
  <h3><name Fonts>フォントの設定</name></h3>
  <p>
  Scidはほとんどのウィンドウで使用される3つの基本フォントがありカスタマイズできます。
  これらは<b>標準</b>、<b>小文字</b>、<b>等幅</b>と呼ばれます。
  </p>
  <p>
  等幅フォントは固定幅(プロポーショナルではない)フォントである必要があります。
  これは<a Tree>ツリー</a>と<a Crosstable>クロステーブル</a>ウィンドウで使用されす。
  </p>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}

####################
### NAG values help:

set helpTitle(J,NAGs) "NAG値"
set helpText(J,NAGs) {<h1>標準NAG値</h1>
  <p>
  <a PGN>PGNスタンダード</a>で定義される標準的なNAG (Numeric Annotation Symbol) 値は次のとおりです:
  </p>
  <cyan>
  <ul>
  <li>  1     Good move                                                      : !       </li>
  <li>  2     Poor move                                                      : ?       </li>
  <li>  3     Excellent move                                                 : !!      </li>
  <li>  4     Blunder                                                        : ??      </li>
  <li>  5     Interesting move                                               : !?      </li>
  <li>  6     Dubious move                                                   : ?!      </li>
  <li>  7     Forced move                                                    : forced  </li>
  <li>  8     Singular move; no reasonable alternatives                      : □       </li>
  <li>  9     Worst move                                                     : worst   </li>
  <li> 10     Drawish position                                               : =       </li>
  <li> 11     Equal chances, quiet position                                  : =, quiet</li>
  <li> 12     Equal chances, active position                                 : ↹       </li>
  <li> 13     Unclear position                                               : ~       </li>
  <li> 14     White has a slight advantage                                   : +=      </li>
  <li> 15     Black has a slight advantage                                   : =+      </li>
  <li> 16     White has a moderate advantage                                 : +/-     </li>
  <li> 17     Black has a moderate advantage                                 : -/+     </li>
  <li> 18     White has a decisive advantage                                 : +-      </li>
  <li> 19     Black has a decisive advantage                                 : -+      </li>
  <li> 20     White has a crushing advantage                                 : +--     </li>
  <li> 21     Black has a crushing advantage                                 : --+     </li>
  <li> 22     White is in zugzwang                                           :  ⊙      </li>
  <li> 23     Black is in zugzwang                                           :  ⊙      </li>
  <li> 24     White has a slight space advantage                             :  ◯      </li>
  <li> 25     Black has a slight space advantage                             :  ◯      </li>
  <li> 26     White has a moderate space advantage                           :  ◯◯     </li>
  <li> 27     Black has a moderate space advantage                           :  ◯◯     </li>
  <li> 28     White has a decisive space advantage                           :  ◯◯◯    </li>
  <li> 29     Black has a decisive space advantage                           :  ◯◯◯    </li>
  <li> 30     White has a slight time (development) advantage                :  ↻      </li>
  <li> 31     Black has a slight time (development) advantage                :  ↺      </li>
  <li> 32     White has a moderate time (development) advantage              :  ↻↻     </li>
  <li> 33     Black has a moderate time (development) advantage              :  ↺↺     </li>
  <li> 34     White has a decisive time (development) advantage              :  ↻↻↻    </li>
  <li> 35     Black has a decisive time (development) advantage              :  ↺↺↺    </li>
  <li> 36     White has the initiative                                       :  ↑      </li>
  <li> 37     Black has the initiative                                       :  ↓      </li>
  <li> 38     White has a lasting initiative                                 :  ⇑      </li>
  <li> 39     Black has a lasting initiative                                 :  ⇓      </li>
  <li> 40     White has the attack                                           :  →      </li>
  <li> 41     Black has the attack                                           :  ←      </li>
  <li> 42     White has insufficient compensation for material deficit       :  &/-    </li>
  <li> 43     Black has insufficient compensation for material deficit       :  &/+    </li>
  <li> 44     White has sufficient compensation for material deficit         :  =/&    </li>
  <li> 45     Black has sufficient compensation for material deficit         :  =/&    </li>
  <li> 46     White has more than adequate compensation for material deficit :  +/&    </li>
  <li> 47     Black has more than adequate compensation for material deficit :  -/&    </li>
  <li> 48     White has a slight center control advantage                    :  ⊞      </li>
  <li> 49     Black has a slight center control advantage                    :  ⊞      </li>
  <li> 50     White has a moderate center control advantage                  :  ⊞⊞     </li>
  <li> 51     Black has a moderate center control advantage                  :  ⊞⊞     </li>
  <li> 52     White has a decisive center control advantage                  :  ⊞⊞⊞    </li>
  <li> 53     Black has a decisive center control advantage                  :  ⊞⊞⊞    </li>
  <li> 54     White has a slight kingside control advantage                  :  ⟩      </li>
  <li> 55     Black has a slight kingside control advantage                  :  ⟩      </li>
  <li> 56     White has a moderate kingside control advantage                :  ⟫      </li>
  <li> 57     Black has a moderate kingside control advantage                :  ⟫      </li>
  <li> 58     White has a decisive kingside control advantage                :  ⋙      </li>
  <li> 59     Black has a decisive kingside control advantage                :  ⋙      </li>
  <li> 60     White has a slight queenside control advantage                 :  ⟨      </li>
  <li> 61     Black has a slight queenside control advantage                 :  ⟨      </li>
  <li> 62     White has a moderate queenside control advantage               :  ⟪      </li>
  <li> 63     Black has a moderate queenside control advantage               :  ⟪      </li>
  <li> 64     White has a decisive queenside control advantage               :  ⋘      </li>
  <li> 65     Black has a decisive queenside control advantage               :  ⋘      </li>
  <li> 66     White has a vulnerable first rank                              :         </li>
  <li> 67     Black has a vulnerable first rank                              :         </li>
  <li> 68     White has a well protected first rank                          :         </li>
  <li> 69     Black has a well protected first rank                          :         </li>
  <li> 70     White has a poorly protected king                              :         </li>
  <li> 71     Black has a poorly protected king                              :         </li>
  <li> 72     White has a well protected king                                :         </li>
  <li> 73     Black has a well protected king                                :         </li>
  <li> 74     White has a poorly placed king                                 :         </li>
  <li> 75     Black has a poorly placed king                                 :         </li>
  <li> 76     White has a well placed king                                   :         </li>
  <li> 77     Black has a well placed king                                   :         </li>
  <li> 78     White has a very weak pawn structure                           :         </li>
  <li> 79     Black has a very weak pawn structure                           :         </li>
  <li> 80     White has a moderately weak pawn structure                     :         </li>
  <li> 81     Black has a moderately weak pawn structure                     :         </li>
  <li> 82     White has a moderately strong pawn structure                   :         </li>
  <li> 83     Black has a moderately strong pawn structure                   :         </li>
  <li> 84     White has a very strong pawn structure                         :         </li>
  <li> 85     Black has a very strong pawn structure                         :         </li>
  <li> 86     White has poor knight placement                                :         </li>
  <li> 87     Black has poor knight placement                                :         </li>
  <li> 88     White has good knight placement                                :         </li>
  <li> 89     Black has good knight placement                                :         </li>
  <li> 90     White has poor bishop placement                                :         </li>
  <li> 91     Black has poor bishop placement                                :         </li>
  <li> 92     White has good bishop placement                                :  ↗      </li>
  <li> 93     Black has good bishop placement                                :  ↖      </li>
  <li> 94     White has poor rook placement                                  :         </li>
  <li> 95     Black has poor rook placement                                  :         </li>
  <li> 96     White has good rook placement                                  :  ⇈      </li>
  <li> 97     Black has good rook placement                                  :  ⇊      </li>
  <li> 98     White has poor queen placement                                 :         </li>
  <li> 99     Black has poor queen placement                                 :         </li>
  <li>100     White has good queen placement                                 :         </li>
  <li>101     Black has good queen placement                                 :         </li>
  <li>102     White has poor piece coordination                              :         </li>
  <li>103     Black has poor piece coordination                              :         </li>
  <li>104     White has good piece coordination                              :         </li>
  <li>105     Black has good piece coordination                              :         </li>
  <li>106     White has played the opening very poorly                       :         </li>
  <li>107     Black has played the opening very poorly                       :         </li>
  <li>108     White has played the opening poorly                            :         </li>
  <li>109     Black has played the opening poorly                            :         </li>
  <li>110     White has played the opening well                              :         </li>
  <li>111     Black has played the opening well                              :         </li>
  <li>112     White has played the opening very well                         :         </li>
  <li>113     Black has played the opening very well                         :         </li>
  <li>114     White has played the middlegame very poorly                    :         </li>
  <li>115     Black has played the middlegame very poorly                    :         </li>
  <li>116     White has played the middlegame poorly                         :         </li>
  <li>117     Black has played the middlegame poorly                         :         </li>
  <li>118     White has played the middlegame well                           :         </li>
  <li>119     Black has played the middlegame well                           :         </li>
  <li>120     White has played the middlegame very well                      :         </li>
  <li>121     Black has played the middlegame very well                      :         </li>
  <li>122     White has played the ending very poorly                        :         </li>
  <li>123     Black has played the ending very poorly                        :         </li>
  <li>124     White has played the ending poorly                             :         </li>
  <li>125     Black has played the ending poorly                             :         </li>
  <li>126     White has played the ending well                               :         </li>
  <li>127     Black has played the ending well                               :         </li>
  <li>128     White has played the ending very well                          :         </li>
  <li>129     Black has played the ending very well                          :         </li>
  <li>130     White has slight counterplay                                   :  ⇄      </li>
  <li>131     Black has slight counterplay                                   :  ⇆      </li>
  <li>132     White has moderate counterplay                                 :  ⇄⇄     </li>
  <li>133     Black has moderate counterplay                                 :  ⇆⇆     </li>
  <li>134     White has decisive counterplay                                 :  ⇄⇄⇄    </li>
  <li>135     Black has decisive counterplay                                 :  ⇆⇆⇆    </li>
  <li>136     White has moderate time control pressure                       :  ⊕      </li>
  <li>137     Black has moderate time control pressure                       :  ⊖      </li>
  <li>138     White has severe time control pressure                         :  ⊕⊕     </li>
  <li>139     Black has severe time control pressure                         :  ⊖⊖     </li>
  </ul>
  </cyan>
  
  <p>
  Chess Informant 出版 が記号として提案しているその他のNAG値には次のものがあります:
  </p>
  <cyan>
  <ul>
  <li>140     With the idea ...           : △  </li>
  <li>141     Aimed against ...           :    </li>
  <li>142     Better move                 : ⌓  </li>
  <li>143     Worse move                  :    </li>
  <li>144     Equivalent move             : R  </li>
  <li>145     Editor's Remark             : RR </li>
  <li>146     Novelty                     : N  </li>
  <li>147     Weak point                  : ×  </li>
  <li>148     Endgame                     : ⊥  </li>
  <li>149     Line                        : ⟺  </li>
  <li>150     Diagonal                    : ⇗  </li>
  <li>151     White has a pair of Bishops : ◫  </li>
  <li>152     Black has a pair of Bishops :    </li>
  <li>153     Bishops of opposite color   : ◨  </li>
  <li>154     Bishops of same color       : ⊶  </li>
  </ul>
  </cyan>
  
  <p>
  その他の推奨値は次のとおりです:
  </p>
  <cyan>
  <ul>
  <li>190     Etc.            : ǁ </li>
  <li>191     Doubled pawns   : ⡁ </li>
  <li>192     Isolated pawn   : ⚯ </li>
  <li>193     Connected pawns : ⚮ </li>
  <li>194     Hanging pawns   :   </li>
  <li>195     Backwards pawn  :   </li>
  </ul>
  </cyan>
  
  <p>
  Scidが独自に定義した記号は以下のとおりです:
  </p>
  <cyan>
  <ul>
  <li>201   Diagram        : D or #</li>
  <li>210   see            : —     </li>
  <li>211   mate           : #     </li>
  <li>212   passed pawn    : ⚨     </li>
  <li>213   more pawns     :       </li>
  <li>214   with           : ⌊     </li>
  <li>215   without        : ⌋     </li>
  </ul>
  </cyan>
  
  <p><footer>(Updated: Scid 4.2.2, January 2010)</footer></p>
}


set helpTitle(J,ECO) "ECOガイド"
set helpText(J,ECO) {<h1>ECOオープニング分類</h1>
  <p>
  Scidは<b>ECO</b> (Encyclopedia of Chess Openings) のチェスオープニング分類に従ってチェスのゲームを分類できます。
  標準ECOコードは文字(AからE)と2桁の数字で構成されますので500の標準ECOコードがあります。
  </p>
  
  <h3>ECOシステムのScid拡張</h3>
  <p>
  ECOシステムは非常に限定的で現代のゲームには十分ではありません。500のコードには、もうほとんど見られないものもあれば、非常に頻繁に見られるものもあります。
  この状況を改善するためScidは基本ECOコードにオプションで拡張を許可しています。各コードは文字(a～z)が追加されています。さらに拡張(数字が1～4桁)も可能ですが、標準のScidのECOファイルではまだ使用されていません。
  つまりScid拡張ECOコードは「<b>A41e</b>」や「<b>E99b2</b>」のような形式になります。
  現代のマスターレベルのゲームで見られる一般的なECOコードの多くは、ScidECOファイルで定義された拡張があります。
  </p>
  
  <h3><name Browser>ECOブラウザーウィンドウ</name></h3>
  <p>
  <term>ECOブラウザー</term>ウィンドウには各ECOコードを分類するために使用されるポジション、現在のデータベースにおけるECOコードの頻度とパフォーマンスが表示されます。
  </p>
  <p>
  上部ペインには現在のデータベースにおける各ECOコードの頻度が表示されます。
  棒グラフには3つのセクションがあり、一番下(一番薄い色)が白の勝利数、真ん中が引き分けの数、一番上(一番濃い色)が黒の勝利数です。
  これにより、例えば白のスコアが非常に高いとか、ドローが非常に多いなど、オープニングの特徴を一目で把握することができます。
  </p>
  <p>
  より深いECOレベルに移動するには、グラフのバーの上でマウスの左ボタンをクリックします(または対応する文字や数字を入力します。）
  上位レベルに戻るには、グラフ内の任意の場所でマウスの右ボタンをクリックするか、左矢印(またはDeleteかBackspace)キーを押します。
  </p>
  <p>
  下のペインには、読み込んだECOファイルにしたがって特定のECOコードを構成するポジションが表示されます。
  </p>
  
  <h3>ScidのECOファイルの読み込み</h3>
  <p>
  Scidに付属するECOファイルは<b>scid.eco</b>という名前で、Scidは起動時にこれを読み込もうとします。
  それをScidが見つけられない場合、ECO分類を有効にするため以下を行う必要があります:
  <ul>
  <li>(a)<menu>オプション: ECOファイルの読み込み</menu>で使用する<b>scid.eco</b>を選択します。</li>
  <li>(b)(<menu>オプション</menu>メニューから)オプションを保存します。</li>
  </ul>
  これを行うとScidが起動するたびECOファイルが読み込まれるようになります。
  </p>
  
  <h3><name Codes>ECOコードシステム</name></h3>
  <p>
  ECOシステムの基本構造は次のとおりです:
  </p>
  <p>
  <b><blue><run ::windows::eco::Refresh A>A</run></blue></b>1.d4 Nf6 2...;  1.d4 ...;  1.c4;  1.various
  <ul>
  <li>  <b>A0</b>  1.<i>various</i>
  (<b>A02-A03</b> 1.f4: <i>Bird's Opening</i>,
  <b>A04-A09</b>  1.Nf3: <i>Reti, King's Indian Attack</i>) </li>
  <li>  <b>A1</b>  1.c4 ...: <i>English</i> </li>
  <li>  <b>A2</b>  1.c4 e5: <i>King's English</i> </li>
  <li>  <b>A3</b>  1.c4 c5: <i>English, Symmetrical </i> </li>
  <li>  <b>A4</b>  1.d4 ...: <i>Queen's Pawn</i> </li>
  <li>  <b>A5</b>  1.d4 Nf6 2.c4 ..: <i>Indian Defence </i> </li>
  <li>  <b>A6</b>  1.d4 Nf6 2.c4 c5 3.d5 e6: <i>Modern Benoni</i> </li>
  <li>  <b>A7</b>  A6 + 4.Nc3 exd5 5.cxd5 d6 6.e4 g6 7.Nf3 </li>
  <li>  <b>A8</b>  1.d4 f5: <i>Dutch Defence</i> </li>
  <li>  <b>A9</b>  1.d4 f5 2.c4 e6: <i>Dutch Defence</i> </li>
  </ul>
  
  <p>
  <b><blue><run ::windows::eco::Refresh B>B</run></blue></b>
  1.e4 c5;  1.e4 c6;  1.e4 d6;  1.e4 <i>various</i>
  <ul>
  <li>  <b>B0</b>  1.e4 ...
  (<b>B02-B05</b>  1.e4 Nf6: <i>Alekhine Defence</i>;
  <b>B07-B09</b>  1.e4 d6: <i>Pirc</i>) </li>
  <li>  <b>B1</b>  1.e4 c6: <i>Caro-Kann</i> </li>
  <li>  <b>B2</b>  1.e4 c5: <i>Sicilian Defence </i> </li>
  <li>  <b>B3</b>  1.e4 c5 2.Nf3 Nc6: <i>Sicilian</i> </li>
  <li>  <b>B4</b>  1.e4 c5 2.Nf3 e6: <i>Sicilian</i> </li>
  <li>  <b>B5</b>  1.e4 c5 2.Nf3 d6: <i>Sicilian</i> </li>
  <li>  <b>B6</b>  B5 + 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 </li>
  <li>  <b>B7</b>  B5 + 4.Nxd4 Nf6 5.Nc3 g6: <i>Sicilian Dragon</i> </li>
  <li>  <b>B8</b>  B5 + 4.Nxd4 Nf6 5.Nc3 e6: <i>Sicilian Scheveningen</i> </li>
  <li>  <b>B9</b>  B5 + 4.Nxd4 Nf6 5.Nc3 a6: <i>Sicilian Najdorf</i> </li>
  </ul>
  
  <p>
  <b><blue><run ::windows::eco::Refresh C>C</run></blue></b>
  1.e4 e5;  1.e4 e6
  <ul>
  <li>  <b>C0</b>  1.e4 e6: <i>French Defence</i> </li>
  <li>  <b>C1</b>  1.e4 e6 2.d4 d5 3.Nc3: <i>French, Winawer/Classical</i> </li>
  <li>  <b>C2</b>  1.e4 e5: <i>Open Game</i> </li>
  <li>  <b>C3</b>  1.e4 e5 2.f4: <i>King's Gambit</i> </li>
  <li>  <b>C4</b>  1.e4 e5 2.Nf3: <i>Open Game</i> </li>
  <li>  <b>C5</b>  1.e4 e5 2.Nf3 Nc6 3.Bc4: <i>Italian; Two Knights</i> </li>
  <li>  <b>C6</b>  1.e4 e5 2.Nf3 Nc6 3.Bb5: <i>Spanish (Ruy Lopez)</i> </li>
  <li>  <b>C7</b>  1.e4 e5 2.Nf3 Nc6 3.Bb5 a6 4.Ba4: <i>Spanish</i> </li>
  <li>  <b>C8</b>  C7 + 4...Nf6 5.O-O: <i>Spanish, Closed and Open</i>
  (<b>C80-C83</b>  5.O-O Nxe4: <i>Spanish, Open System</i>;
  <b>C84-C89</b>  5.O-O Be7: <i>Spanish, Closed System</i>) </li>
  <li>  <b>C9</b>  C8 + 5...Be7 6.Re1 b5 7.Bb3 d6: <i>Spanish, Closed</i> </li>
  </ul>
  
  <p>
  <b><blue><run ::windows::eco::Refresh D>D</run></blue></b>
  1.d4 d5; 1.d4 Nf6 2.c4 g6 with 3...d5
  <ul>
  <li>  <b>D0</b>   1.d4 d5: <i>Queen's Pawn</i> </li>
  <li>  <b>D1</b>   1.d4 d5 2.c4 c6: <i>Slav Defence</i> </li>
  <li>  <b>D2</b>  1.d4 d5 2.c4 dxc4: <i>Queen's Gambit Accepted (QGA)</i> </li>
  <li>  <b>D3</b>  1.d4 d5 2.c4 e6: <i>Queen's Gambit Declined (QGD)</i> </li>
  <li>  <b>D4</b>  D3 + 3.Nc3 Nf6 4.Nf3 c5/c6: <i>Semi-Tarrasch; Semi-Slav</i> </li>
  <li>  <b>D5</b>  D3 + 3.Nc3 Nf6 4.Bg5: <i>QGD Classical</i> </li>
  <li>  <b>D6</b>  D5 + 4...Be7 5.e3 O-O 6.Nf3 Nbd7: <i>QGD Orthodox</i> </li>
  <li>  <b>D7</b>  1.d4 Nf6 2.c4 g6 with 3...d5: <i>Grunfeld</i> </li>
  <li>  <b>D8</b>  1.d4 Nf6 2.c4 g6 3.Nc3 d5: <i>Grunfeld</i> </li>
  <li>  <b>D9</b>  1.d4 Nf6 2.c4 g6 3.Nc3 d5 4.Nf3: <i>Grunfeld</i> </li>
  </ul>
  
  <p>
  <b><blue><run ::windows::eco::Refresh E>E</run></blue></b>
  1.d4 Nf6 2.c4 e6; 1.d4 Nf6 2.c4 g6 </li>
  <ul>
  <li>  <b>E0</b>  1.d4 Nf6 2.c4 e6: <i>Catalan, etc</i> </li>
  <li>  <b>E1</b>  1.d4 Nf6 2.c4 e6 3.Nf3 (b6): <i>Queen's Indian, etc</i> </li>
  <li>  <b>E2</b>  1.d4 Nf6 2.c4 e6 3.Nc3 (Bb4): <i>Nimzo-Indian, etc</i> </li>
  <li>  <b>E3</b>  E2 + 4.Bg5 or 4.Qc2: <i>Nimzo-Indian</i> </li>
  <li>  <b>E4</b>  E2 + 4.e3: <i>Nimzo-Indian, Rubinstein</i> </li>
  <li>  <b>E5</b>  E4 + 4...O-O 5.Nf3: <i>Nimzo-Indian, main line</i> </li>
  <li>  <b>E6</b>  1.d4 Nf6 2.c4 g6: <i>King's Indian</i> </li>
  <li>  <b>E7</b>  1.d4 Nf6 2.c4 g6 3.Nc3 Bg7 4.e4: <i>King's Indian</i> </li>
  <li>  <b>E8</b>  E7 + 4...d6 5.f3: <i>King's Indian, Samisch</i> </li>
  <li>  <b>E9</b>  E7 + 4...d6 5.Nf3: <i>King's Indian, main lines</i> </li>
  </ul>
  
  <p><footer>(Updated: Scid 3.6.2, December 2006)</footer></p>
}


set helpTitle(J,Author) "連絡先情報"
set helpText(J,Author) {<h1>連絡先情報</h1>
  <p>
  ScidのWebページは次の場所にあります: <br>
  <b><url https://scid.sourceforge.net/>https://scid.sourceforge.net/</url></b>
  </p>
  <p>
  Scidの最新バージョンと利用可能な追加ファイルのダウンロードができます。
  </p>
  <p>
  コメント、質問、提案、またはバグレポートはScidメーリングリスト<b>scid-users@lists.sourceforge.net</b>までお送りください。
  </p>
  
  <h3><name Related>関連リンク</name></h3>
  <p>
  Scidの利用が気に入ったなら以下のサイトも興味深いかもしれません:
  </p>
  <ul>
  <li><url https://scid.sourceforge.net/>https://scid.sourceforge.net/</url>-- Scidのベースとなるプログラム。
  ScidはShane Hudsonによってその他の人々の協力を得て書かれました。</li>
  <li><url https://www.tim-mann.org/chess.html>https://www.tim-mann.org/chess.html</url> -- Tim Mann'sのホームページ、 <b>XBoardとWinBoard</b>はPGNリーダーおよびインターネットチェスサーバーのインターフェイスです。
  彼のサイトにはCraftyやGNUchess、その他無料のチェスプログラムに関する優れた情報も掲載されています。</li>
  
  <li><url https://theweekinchess.com/twic>https://theweekinchess.com/twic</url> -- TWIC (the week in chess) は<a PGN>PGN</a>形式で入手できる国際チェスの試合に関する優れた週刊速報です。</li>
  
  <li><url http://www.saremba.de/chessgml/standards/pgn/pgn-complete.htm>http://www.saremba.de/chessgml/standards/pgn/pgn-complete.htm</url> -- <b>PGN Standard</b> は1994年Steven J. Edwardsによって作成されした。
  <a PGN>PGN</a>とEPD形式について詳しく説明されています。</li>
  </ul>
  
  <p><footer>(Updated: Scid 4.7, August 2018)</footer></p>
}

# Book window help
set helpTitle(J,Book) "ブックウィンドウ"
set helpText(J,Book) {<h1>ブックウィンドウ</h1>
  <p>
  Scidのブックディレクトリにあるすべてのブックファイルのリストがウィンドウ上部のドロップダウンリストに表示されます。
  Scidがオープニングブックを検索するディレクトリを指定するには、メニューから[オプション/ブックディレクトリ]を選択します。
  アクティブなブックはそのリストから簡単に選択できます。
  </p>
  <p>
  ブックのフォーマットはPolyglotやFruitやTogaのようなエンジンで使用されるもので、通常の拡張子は.binです。
  現在、新しいブックを作るには、コマンドラインで<term>polyglot</term>を使う必要があります。
  ブックの作成方法についてはpolyglotのドキュメントを参照してください。
  </p>
  <p>
  ブック・ウィンドウには各ポジションについて含まれる可能性のあるすべての手とその相対的な重みがパーセントで表示されます。
  指し手が入力されると、ブックウィンドウが更新されます。
  ブックウインドウで手をクリックすると現在のポジションでその手がプレイされます。
  </p>
  <p>
  ブックウィンドウの下部にある<i>相手の指し手</i>ボタンはブックには存在しないがブックの後に存在するラインの一部となる指し手を表示します。
  これによりエンジンは最善手を指すことができ、対戦相手がブックにない手を選んでもブックにある返答を利用することができます。
  これらの<i>相手の指し手</i>の表示はブックのどこに穴があるかを示します。
  </p>
  <p>
  使用中のブックはブックウィンドウのドロップダウンリストから選択できます。
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# Tactical game window help
set helpTitle(J,TacticalGame) "タクティカルゲームウィンドウ"
set helpText(J,TacticalGame) {<h1>タクティカルゲームウィンドウ</h1>
  <p>
  特定のEloレーティングの対戦相手をシミュレートするエンジンに対しタクティカルなゲームをプレイします。
   対戦相手はPhalanxかTogaのコーチモードかUCIエンジンが担当します。
  適切なエンジン名が自動的に選択されますので、正しく設定されている必要があります(これはScidがインストール時のデフォルトです。)
  </p>
  <p>
  <b>注意</b> Phalanxエンジンは特別なバージョンが必要です。
  この特別バージョンはScidに同梱されています。
  </p>
  <p>
  次のパラメータを設定する必要があります:
  <ul>
  <li><term>固定レベル</term>: 対戦相手の固定Eloレーティングを設定します</li>
  <li><term>ランダムレベル</term>: 左右のスライダーでそれぞれ最小最大を指定し、その間でランダムにレベルが設定されます。</li>
  <li><term>オープニング:</term>
  <ul>
     <li><term>新しいゲームを開始</term>: ランダムなオープニングを選択して新しいゲームを開始します。</li>
     <li><term>現在のポジションから開始</term>: 現在の盤面からゲームを開始します。</li>
     <li><term>特定のオープニング</term>: 対戦相手は特定のオープニングをプレイします。これには下のリストから選択できます。
       オープニングをトレーニングする時役立ちます。</li>
  </ul>
  <li><term>エンジンの分析時間を制限</term>を使用すると、コーチがプレーヤーの手に間違いがないかチェックに使う時間を制限できます。
  この時間が制限されていないとコーチはバックグラウンドで考えることが許可されます。</li>
  </ul>
  <p>
  ヒント: <a Graphs>スコアグラフ</a>を有効にすると、ゲーム中の時間の使用状況とポジションの評価を確認できます。
  </p>
  <p>
  タクティカルゲームを開始するには<term>プレイ</term>を押します。
  </p>
  <p>
  <b>注意</b> 同様の機能は<a SeriousGame>シリアスゲーム</a>でも、強さを制限できるUCIエンジンに対してプレイすることで実現できます。
  </p>
  <p><footer>(Updated: Scid 4.7, August 2018)</footer></p>
}

# Opening Trainer window help
set helpTitle(J,OpeningTrainer) "オープニングトレーナー"
set helpText(J,OpeningTrainer) {<h1>オープニングトレーナー</h1>
  <p>
  Scidデータベースは各ゲームがオープニングラインを表しているレパートリーとして使用できます。
  ゲームはバリエーションを含むことができ、各ラインの値を指定するためのNAG値を含むことも可能です。
  オープニングトレーナーにとって有効なデータベースであるためには適切なタイプであることも必要です。
  つまり、白のオープニングをトレーニングする場合ならデータベースのタイプが<term>白のオープニング</term>であるべきです(黒や両方の色の場合も同様です。)
  タイプは<a Maintenance>メンテナンスウィンドウ</a>からアイコンを選択するか、データベーススイッチャーのコンテキストメニューから設定できます。
  </p>
  <p>
  <h2>レパートリーベースを作成</h2>
  オープニングトレーナーを実行する前にすべてのレパートリーデータベースがトレーナーにロードされていることに注意してください。
  このためより小さなデータベースを使用することをお勧めします。
  まず良質なゲームの大規模なデータベースを構築してから、次に特定のオープニング(例えばルイロペス)をフィルタリングすることお勧めします。
  フィルタリングされたゲームは、あなたが考えている特定のオープニングのため新しいデータベースにコピーすることができます(どのオープニングのためのものか簡単に判るよう賢く名前をつけてくだだい。)
  そうすれば200万ほどゲームのあるデータベース全体より、はるかに小さなレパートリーデータベースがオープニングトレーナーにすぐ読み込まれます。
  </p>
  <p>
  また特定のオープンニングをカバーする特別なデータベースを購入したりダウンロードしたりすることもできますが、このヘルプファイルでは可能性のある情報源を紹介することはできません。
  </p>
  <p>
  必要なオープニングだけを対象にした小規模なデータベースができたら<a>メンテナンス</a>ウィンドウを使って前述のようにタイプを設定します。
  この新しいレパートリーデータベースをオープニングトレーナーで使用するにはScidを再起動する必要があります。
  </p>
  <p>
  オープニングトレーナーがよりよく機能するように特定のゲームに「白のオープニング」や「黒のオープニング」のフラグを付けることができます。
  これを徹底的に行うには、データベースを「手動で」調べ、個別にフラグを割り当てることです。
  手っ取り早い方法としては、白のオープニングのデータベースをフィルタリングし、フィルタリングされたすべてのゲームにフラグを設定し、黒のオープニングにも同様にフラグを設定することです。
  同じデータベースに白と黒の両方のレパートリーを含めることができることを忘れないでください。
  この方法でフラグを設定するには<a Maintenance>メンテナンスウィンドウ</a>を使用します。
  どのようにゲームをフィルタリングしてフラグを付けるかは、完全にユーザー次第です。
  考えられる方法の1つは、白のオープニングでは1-0、黒のオープニングでは0-1、のゲームをフィルターすることです。
  ただしこの方法が最善というわけではなく、最も快適なシステムを見つけるのはユーザーに委ねられています。
  </p>
  <p>
  最後に、オープニングトレーナーはNAG値を使って、オープニングの手がどのように評価されるかを理解することができます。
  詳細については<a NAGs>NAG注釈のヘルプ</a>を参照してください。
  </p>
  <p>
  <h2>オープニングトレーナーの使用</h2>
  オープニングトレーナーを使うにはまず作成したレパートリーデータベースか適切なタイプのデータベースを開きます。
  次に[プレイ/トレーニング/オープニングトレーナー]を選択します。
  次のダイアログでは、トレーニングセッションに関するいくつかの選択肢が提示されます。
  <ul>
      <li><term>白</term>/<term>黒</term>/<term>両方</term>はトレーニングするオープニングの側を選択するために使用されます</li>
      <li><term>最善手のみ許可</term>は評価の低い手はエラーとして扱います。ラインの評価はNAG値によって与えられます。</li>
      <li><term>対戦相手は最善手を指します</term>Scidはレパートリデータベースに従って常に最善の継続手をプレイします。
        チェックを外した場合、Scidは低評価な継続を選択することもできます。
        これは論破を学ぶのにも役立ちます。</li>
      <li><term>フラグが設定されたラインのみ</term>Scidは<term>白のオープニング</term>か<term>黒のオープニング</term>としてフラグが設定されたゲームのラインのみをプレイします。
      </li>
      <li><term>統計のリセット</term>はトレーニングセッションの前に統計をリセットします。</li>
  </ul>
  <term>続行</term>ボタンを押してトレーニングを継続します。
  </p>
  <p>
  実際のオープニングトレーナーが登場します。
  ここでは機能を有効にするだけで可能性のある候補手を表示したり(デフォルトでは非表示)、その値を表示したりすることができます。
  <term>統計を表示</term>が有効になっている場合、現在の統計情報がチェックボックスの下の色分けされたフィールドに表示されます。
  そうでない場合は<term>レポートを表示</term>ボタンをクリックして全体の統計情報にアクセスできます。
  
  <h3>オープニングトレーナーの統計情報</h3>
  <p>
  現在のポジションの統計を示す4つの数値が表示されます:
  <ul>
  <li><term>緑</term> ユーザーがプレイした良手の数</li>
  <li><term>黄</term> レパートリー内でプレイされた疑問手の数</li>
  <li><term>赤</term> レパートリ内にない指し手の数</li>
  <li><term>白</term> ポジションが検出された回数</li>
  </ul>
  </p>
  
  <h3>レポート</h3>
  <p>
  レポートにはレパートリー全体の統計が表示され、ユーザーの知識に関する情報を提供します:
  <ul>
  <li><term>レパートリー内のポジション</term> レパートリー内のポジションの総数(データベース内のすべてのライン)</li>
  <li><term>プレイされなかったポジション</term> 遭遇しなかったポジション</li>
  <li><term>プレイしたポジション</term> プレーしたポジションと、そのポジションに遭遇した回数の合計。
  この数字は、すべてのオープニングのラインにおけるポジションの出現回数の合計を表していることに注意してください。この数字は開始ポジションに近いポジションですぐに大きくなります。</li>
  <li><term>成功</term> プレーヤーが指した好手の数</li>
  <li><term>疑問手</term> プレーヤーが指した弱い手の数</li>
  <li><term>レパートリーにない</term> レパートリーになかったプレーヤーの指し手の数</li>
  </ul>
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# Serious game window help
set helpTitle(J,SeriousGame) "シリアスゲームウィンドウ"
set helpText(J,SeriousGame) {<h1>シリアスゲームウィンドウ</h1>
  <p>
  シリアスゲームはScidで使用可能な任意の<term>UCI</term>エンジンに対しプレイできます。
  可能なすべての対戦リストが<term>ゲーム設定</term>ウィンドウの上部に表示されます。
  <term>UCIエンジンの設定</term>ボタンを押すとさらにエンジンのパラメータにもアクセスできます。
  デフォルトでは<a Analysis List>エンジンの設定</a>のように設定されています。
  </p>
  <p>
  次にScidが使用可能なオープニングブックの中から、使用すべきブックを選択できます。
  <term>ブックを使用</term>のチェックボックスを外すとオープニングブックの使用が無効になり、エンジンは最初から指し手の計算を開始します。
  </p>
  <p>
  <term>タイムモード</term>セクションではエンジンに使用される時間を設定できます。ここではさまざまな設定が可能です。:
  <ul>
    <li>
      <term>タイム+ボーナス</term> ゲーム全体の時間と、1手ごとの増分(フィッシャークロック)を指定します。
      デフォルトでは1ゲームあたり5分、1手ごとに10ずつ増加するように設定されています。これはブリッツゲームの通例の設定です。
      白と黒の時間は個別に設定できることに注意してください。
      これによりエンジンの時間を短く設定し、プレーヤー長い思考時間を与えることができるため、<term>永続的な思考</term>をオフの場合(下記参照)プレーヤーの可能な手を分析する能力を強化すると同時にエンジンを弱めることができます。
    </li>
    <li>
      <term>固定深度</term>はゲームごとの時間を設定するのではなく、エンジンがハーフムーブで計算する深度を設定します。
      これにより必要に応じてより深く計算することができなくなるため、コンピューターは特定のメイトやコンビネーションを認識できなくなり、トレーニング目的に適したパートナーになる可能性があります。
     <p>
     <b>注意</b>: いくつかの特に商用エンジンはElo単位で強さを弱めることもできます。ほとんどの場合これは検索深度を制限するより適切なアルゴリズムが提供されます。
     Scidではこのようなゲームは無料のPhalanxエンジンに対する<a TacticalGame>タクティカルゲーム</a>としても提供されています。
     </p>
     </li>

     <li>
       <term>ノード</term>は検索深度に似ていますが、これはエンジンが特定の数(デフォルトでは10,000)のポジションを評価した後に手を指さなければならないというものです。
     </li>

     <li>
       <term>1手あたりの秒数</term>を使用すると、エンジンは特定のポジションに対し最大で一定の時間を消費するようになります。
       一部のエンジンは特定の状況下でより速く手を指しますが、ここで設定した制限時間を超えることはありません。
       <term>固定深度</term>や<term>ノード</term>のようにこれもエンジンの強さを制限しますが、非常に応答性の高いゲームプレイも提供されます。
     </li>
  </ul>
  </p>
  <p>
  <term>現在のポジションから開始</term>のチェックボックスがチェックされていると、シリアスゲームは現在の盤面から開始できます。
  これにより、例えばオープニングから生じた定義された中盤をプレイすることができます。
  </p>
  <p>
  <term>永続的思考</term>(ポンダーとも呼ばれます)はエンジンがプレーヤーの番でも計算を可能にします。
  チェックを外した場合、プレーヤーの番になるとエンジンはポジションの分析を停止します。
  1手あたりの時間が固定に設定されているゲームでエンジンを弱めます。
  一方は、プレーヤーの時間にも分析させた手と同じを手をプレーヤーがプレイしたとき、エンジンはすぐに指してくる場合があります。
  </p>
  <p>
  <term>コーチが見ています</term>は(直前の手をエンジンが評価して)プレーヤーが悪手を指した場合、手の指し直しを提案するダイアログを開きます。
  </p>
  <p>
  <term>特定のオープニング</term>のチェックはオープニングのトレーニング用です。
  下のリストからプレイするオープニングを選択できます。
  プレイヤーは選択されたラインに従う必要があり、そうでない場合はScidはその手を指し直すか尋ねます。
  </p>

  <p>
  すべてのゲームのパラメータを設定し、プレイボタンを押すと、Scidは対戦のエンジンを設定し時計を表示してゲームを開始します。
  プレーヤーは時計が表示されるまで手を動かしてはいけません。
  チェスエンジンが起動して、適切に初期化されるまで時間のかかる場合があることに注意してください。
  </p>

  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# Tactics Trainer
set helpTitle(J,TacticsTrainer) "トレーニング: タクティクス"
set helpText(J,TacticsTrainer) {<h1>トレーニング: タクティクス</h1>
  <p>
  Scidはチェスのパズルを解く可能性を提供します。
  この機能にはパズルを含む特別なデータベースが必要です。
  これらのデータベースは<term>Bases</term>ディレクトリ内で検索されますので、メニューオプション/Baseディレクトリで指定可能です。
  他のベースと異なり完全なゲームは含まれておらず、通常のタクティクスパズルブックでよく知られているように開始ポジションのみが含まれています。
  実はすべてのパズルブックはポジションを設定し<term>Bases</term>ディレクトリに配置するだけですから、このようなトレーニングベースは簡単に変換できます。
  さらに<a Maintenance>メンテナンス</a>ウィンドウを使用してベースの種類を<term>タクティクス</term>に設定する必要があります。
  </p>
  <p>
  「プレイ/トレーニング/タクティクス」を選択すると、トレーニングベースを選択するダイアログが表示されます。
  そこにはベースの名前が表示され、その後に解いたパズルの数とベース内のパズルの総数が括弧内に表示されます。
  つまりScidはユーザーが解いたパズルを記憶しています。
  ベースを選択して<term>スコアをリセット</term>ボタンをクリックするとこの情報はリセットされ、すべてのパズルが未解決としてマークされます。
  </p>
  <p>
  <b>注意</b> <a PGN>PGN</a>ウィンドウを閉じてScidのメインウィンドウの情報エリアのコンテキストメニューで<term>次の手を隠す</term>にチェックを入れることをお勧めします。
  そうしないと不正行為が簡単に行えてしまいます。
  </p>
  <p>
  ベース内のパズルの解答を得るにはTogaチェスエンジン(Scidに含まれているものです)によってポジションが分析されます。
  <term>エンジンの解析時間を制限</term>スライダーを使用すると、エンジンがポジションを解析する時間を制限できます。
  通常タクティクスパズルは強制継続が含まれており大半のチェスエンジンですぐに検出されますので、ほとんどの場合数秒で十分です。
  </p>
  <p>
  <term>続行</term>ボタンをクリックするとエクササイズが開始され、最初の未解決パズルが表示されます。
  つまりベースを介して作業を継続可能です。
  また最初のセクションにてスキップされたパズルや未解決のパズルがある場合、再表示されます。
  新しいウィンドウが表示され、時計といくつかのボタンが表示されます。
  時計はユーザーが手元のポジションをどれくらい考えたかを確認するためだけのものです。
  問題の解決に必要とした時間は評価されません。
  </p>
  <p>
  メイトで終了しないタクティクストレーニングもありますが正しい解答は明らかに有利な状態です。
  これらのシナリオを実行し勝利で解くエクササイズだけカウントしたい場合は<term>勝利のゲーム</term>オプションをチェックするだけです。
  (このオプションは明らかなメイトによる解答でない場合は意味を持ちません。)
  </p>
  <p>
  問題が解けない場合は<term>解答を表示</term>チェックボックスにチェックを入れます。
  解き方は濃い灰色のフィールドの下に表示されます。
  </p>
  <p>
  <term>次へ</term>ボタンをクリックするとパズルをスキップして先に進むことができます。<term>中止</term>ボタンをクリックするとタクティクストレーニングは終了しデータベースが閉じます。
  <term>次ヘ</term>ボタンに加えて、例えばショートカットキーCtrl+?でランダムなゲームを選んだり、ブックマークからジャンプしたり単に<a GameList>ゲームリスト</a>からゲームを選択することで任意のエクササイズを選択可能です。
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# Find best move
set helpTitle(J,FindBestMove) "トレーニング: 最善手を見つける"
set helpText(J,FindBestMove) {<h1>トレーニング: 最善手を見つける</h1>
  <p>
  チェスエンジンを使用してゲームに注釈をつける場合、エンジンはゲーム内のタクティカルな局面を検索可能です。
  これは分析からアクセスできる<a Analysis>注釈</a>ウィンドウで<term>タクティクス演習にマーク</term>を設定することで実現できます。
  タクティクスな局面が見つかった場合Scidは<term>T</term>フラグ(タクティクス)とこのエクササイズで評価される特別なコメントを追加します。
  </p>
  <p>
  このトレーニング方法を使用するには適切に準備されたデータベースが必要です。
  <url https://scid.sourceforge.net/>Scidウェブサイト</url>からダウンロードできるバッチによってゲームにまとめて注釈をつけることが可能です。
  適切に準備されたデータベースを開いたら[プレイ/トレーニング/最善手を見つける]を選択するだけです。
  その後Scidは現在のゲームのポジションから次のタクティクスの行える位置にジャンプします。
  必要に応じて適切な新しいゲームが読み込まれ、Scidが重要なポジションを表示します。
  ユーザーは最適なコンビネーションを見つける必要があります。
  次のタクティクスポジションにジャンプするには、ゲーム終了ボタンを右クリックするだけです。
  </p>
  <p>
  このエクササイズでは<a PGN>PGN</a>ウィンドウを閉じ、ステータス領域のコンテキストメニューから<term>次の手を隠す</term>を設定しておくことをお勧めします。
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# FICS Login
set helpTitle(J,FICSLogin) "FICS ログイン"
set helpText(J,FICSLogin) {<h1>FICS ログイン</h1>
  <p>
  The Free Internet Chess Server (FICS) はさまざまな強さを持つ世界中の人々とオンラインでチェスをプレイするのに最適な場所です。
  大きな利点の一つは人間の対戦相手とプレイできることです。
  さらにFICSは強さをテストし自分の進歩をモニターできるレーティングシステムを提供しています。
  その上FICSは国際トーナメントを中継しサーバーでライブ中継を観たり議論に参加することができ、様々なトレーニングオプションも存在します。
  サービスの詳細やFICSの会員になる方法などについてはFICSホームページ(https://www.freechess.org)をご参照ください。
  </p>
  <p>
  原理的にはFICSはプレーンなtelnetプログラムで利用できますが、リアルなチェスプログラムを使ってプレイするといくつかの利点があります。
  ですのでScidはこのサーバーへのインターフェースを提供します。
  サーバーへの接続を確立するには、まずログインする必要があり、いくつかのパラメータが必要です:
  <ul>
      <li><term>ログイン名:</term> これはFICSサーバーでのログイン名です。
      後で再使用できるようScidの設定に保存されます。</li>
      <li><term>パスワード:</term> ログイン用パスワードを指定します。
      <b>注意</b> このパスワードは入力時に表示され、誰でも読むことができます。
      さらにこのパスワードはScidの設定内に平文で保存されます。
      公的にアクセス可能なシステムを使用している場合、必ずScidのconfigディレクトリに適切なパーミッションを設定してください。
      </li>
      <li><term>タイムシール</term> チェックするとFICSサーバーへのすべての接続が<term>タイムシール</term>プログラムを通じて中継されます。
      <term>タイムシール</term>の目的はネットワークの遅延に対処し、時計を正しい順序に保つことです。つまり、ネットワーク接続が非常に遅いからといって時間通りにゲームを失うべきではないということです。
      オペレーティングシステムに適切な<term>タイムシール</term>プログラムを次の入力行で選ぶ必要があります。
      無料で利用可能ですが https://www.freechess.org から別途ダウンロードする必要があります。
      </li>
      <li><term>サーバーポート</term> サーバーのポートを指定します。
      デフォルトは5000で、ほとんどすべてのニーズに対応できます。</li>
      <li><term>タイムシールポート</term> <term>タイムシール</term>プログラムがリッスンするポートを指定します。
      デフォルトは5001で、ほとんどすべてのニーズに対応できます。</li>
   </ul>
   これらの設定はすべてScidの設定と共に保存されますので、入力する必要があるのは一度だけです。
   </p>
  <p>
  設定を確認したら、<term>接続</term>ボタンをクリックしてFICSサーバーに接続できます。
  あるいはSicdでは<term>ゲストとしてログイン</term>を選択して匿名ログインを提供します。
  このモードではFICSのすべての機能を匿名でプレイすることができますが、レーティングゲームをプレイしたり自分のレーティングを取得することはできません。
  ゲストアカウントと通常アカウントの違いについてはFICSのホームページのドキュメントを参照してください。
  </p>
  <p>
  <b>注意</b> FICSではスタンダードなチェスの他にバグハウスやクレイジーハウスなどチェスのバリアントも多数提供しています。
  Scidではこれらのバリアントをサポートしていませんので、Scidを使ってプレイできません。
  もしバリアントをプレイしたい場合は他のインターフェースをチェックするといいでしょう。
  FICSはホームページからダウンロードできる多数のグラフィカルインターフェイスを提供しています。
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# FICS Find Opponent
set helpTitle(J,FICSfindOpp) "FICS 対戦相手を検索"
set helpText(J,FICSfindOpp) {<h1>FICS 対戦相手を検索</h1>
  <p>
  このダイアログは他のプレイヤーに勝負を挑むのに有用でFICSでは<term>place a seek</term>と話しています。
  このためにはいくつかのパラメータを設定する必要があります:
  <ul>
      <li><term>持ち時間(分)</term> ゲームの初期時間を分単位で設定します。</li>
      <li><term>増加(秒)</term> 1手ごとの増分を設定します。これは<term>フィッシャークロック</term>と同じです。
      0に設定するとゲームは<term>持ち時間</term>(分)まで続きます。
      </li>
      <li><term>レーティングゲーム</term> チェックするとレーティングゲームになります。チェックを外すと非レートゲームをプレイできます。</li>
      <li><term>色</term> 自動に設定されていると対戦相手がプレイしたい色を選択することになり、どちらを選択しても許諾されます。
      黒または白を明示的にプレイしたい場合は選択肢のいずれかにマークをつけます。
      </li>
      <li><term>レーティング制限</term>を使用すると指定したレーティングの間のゲームをオファーします。
      このオプションを使用すると指定したレーティング内で対戦することができますので、良好なゲームを行うことができます。
      </li>
      <li><term>手動で確認</term>は他のプレーヤーがあなたのチャレンジを受け入れた後にゲームの確認または拒否できます。</li>
      <li><term>式でフィルター</term> FICSではすべてのプレーヤーは自動的に拒否するチャレンジを記述する数式を設定することができます。
      ボックスをオンにするとこの式を有効にできます。
      </li>
  </ul>
  <term>イシューを探す</term>ボタンをクリックするとオファーがサーバー上に置かれます。
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# FICS
set helpTitle(J,FICS) "FICS: インターネットでプレイする"
set helpText(J,FICS) {<h1>FICS: インターネットでプレイする</h1>
  <p>
  ウィンドウは水平方向に2つのメインパートに分割されます。
  上部にコンソールウィンドウが表示されます。
  ここには、サーバーに送信されたメッセージ、またはサーバーから取得されたすべてのメッセージが表示されます。
  通常メッセージは緑色、他のプレーヤーからのゲームオファーは赤色で表示され、サーバーに送信されるコマンドはプロンプトの先頭に追加されます。
  </p>
  <p>
  FICSとの対話方式はコマンド方式です。
  したがってコンソールウィンドウの下にはコマンドラインがあります。
  ここでユーザーはEnterキーを押すか<term>送信</term>ボタンを押すことでサーバーにコマンドが送信されます。
  FICSのすべてのコマンドの説明はこのドキュメントの範囲を超えていますが、FICSは広範なオンラインヘルプシステムが用意されています。
  使用可能コマンドの一覧を表示するには<term>help commands</term>を実行します。
  特定のコマンドの詳細なドキュメントを参照するにはその名前の前に<term>help</term>を追加するだけです。
  そのコマンドのヘルプページが複数ある場合に注意してください。
  下にスクロールするには<term>next</term>コマンドを実行します。
  </p>
  <p>
  コマンドラインの下では、ダイアログは 2 つの部分に分かれています。
  左側には白と黒の時計が表示されます。
  時計をクリックすると停止し、アナログ時計の内部にはデジタル時計が表示されます。
  </p>
  <p>
  時計の右側にはコマンドボタンが表示されます:
  <ul>
    <li><term>コンソールフィルター</term>は明示的にユーザに向けられていないFICS上のメッセージのほとんどをフィルタリングします。
    次のFICSコマンドを送信するのと同じです。
    <ul>
    <li>set gin 0</li>
    <li>set seek 0</li>
    <li>set silence 0</li>
    <li>set chanoff 1</li>
    </ul>
    </li>
    <li><term>オファー</term>には現在のゲームのオファーがグラフィック表示されます。
    グラフのY軸は対戦相手のEloレーティング(レベルが高いほど上に表示されます)、X軸はゲームの持ち時間(右に行くほど遅くなります)を示しています。
    最初の赤い線は標準的な<term>ブリッツ</term>持ち時間(5分、増分なし)を示し、2番目の赤い線は標準的な<term>ラピッド</term>持ち時間(15分、増分なし)を示します。
    さらにオファーでは次の符号が使用されます:
    <ul>
       <li><green>緑</green>: 人間の対戦相手からのオファー</li>
       <li><blue>青</blue>: コンピューターの対戦相手からのオファー</li>
       <li><red>赤</red>: 合計時間が1時間を超えるゲーム</li>
       <li><gray>灰</gray>: 匿名オファー、つまりゲストログインからのオファー</li>
       <li>四角: 非レートゲーム</li>
       <li>丸: レートゲーム</li>
    </ul>
    特定のオファーの上にマウスを置くと、テキスト形式で詳細が表示されます:
    <ul>
       <li>ゲーム番号</li>
       <li>プレーヤーのログインハンドル名</li>
       <li>括弧内にプレーヤーのレーティング</li>
       <li>持ち時間/増加時間</li>
       <li>オファーに応じて「レート」「非レート」という単語</li>
       <li>対戦相手が指定した色だけをプレイしたい場合は「白」「黒」という単語</li>
    </ul>
    オファーを受け入れるには記号をクリックします。
  <li><term>対戦相手を検索</term> オファーを出せる<a FICSfindOpp>ダイアログ</a>が開きます。</li>
  <li><term>引き分け</term> 進行中のゲームで引き分けを提案します</li>
  <li><term>中止</term> 進行中のゲームを中止します</li>
  <li><term>リザイン</term> 進行中のゲームをリザインします</li>
  <li><term>テイクバック</term> ハーフムーブを指し直します、分析に役立ちます</li>
  <li><term>テイクバック2</term> フルムーブを指し直します、分析に役立ちます</li>
  <li><term>ゲーム</li> サーバー上で進行中のゲームリストを表示します。
  FICSコンソールのは80文字幅とみなされているため、テーブルをきれいに表示するにはFICSウィンドウのサイズを変更する必要があることに注意してください。
  </li>
  <li>
  <li><term>閉じる</term> FICSへの接続を閉じます</li>
  </ul>
  </p>

  <h3><name Training>FICSレクチャー</h3>
  <p>
  FICSはチェスのトレーニングにいくつかのオプションを提供しています。
  有名なものはレクチャーボットの<term>LectureBot</term>と<term>WesBot</term>です。
  これらはFICSで常時実行され、Scidを使ってアクセスできる様々なトレーニングセッションを提供しています。
  各セッションの開始はFICSの<term>Channel 67</term>でアナウンスされます。
  したがってこれらのアナウンスを見るには、まずこのチャンネルをパーソナル観察リストに追加する必要があります。
  これは<term>+channel 67</term>で行えます(<term>-channel 67</term>で再度削除できます。)
  例えばレクチャーボットがトレーニングのセッションを発表したら<term>observe lecturebot</term>を発行して参加できます。
  ボットのその他の機能や利用可能な他のボットについては、FICSのオンラインドキュメントを参照してください。
  </p>

  <h3><name Observe>FICSでゲームを観戦</h3>
  <p>
  FICSでは時々、国際チェスの主要イベントを<term>中継</term>します。
  このような場合サーバー上でゲームの様子を観察し、FICS上の他のユーザーと議論することができます。
  (もしあれば)現在どのようなゲームが中継されているかを知るには<term>relay listgames</term>で中継リストを尋ねることができます。
  FICSはコンソール幅を80文字と想定しているため、テーブルをきれいに表示するにはScidのFICSウィンドウをリサイズする必要があるかもしれません。
  テーブル内のエントリは、最初にゲーム番号、次に対戦者、ゲームの結果(*は通常は進行中のゲームを意味します)、およびオープニングの<a ECO>ECOコードです。
  特定のゲームを観察するには<term>observe ゲーム番号</term>とするだけです。
  Scidは現在の盤面を表示し、クロックは中継によって送信された適切な値を表示、通常の<a PGN>PGN</a>ヘッダーフィールドとこれまでのすべての指し手を取得します。
  プレーヤーが手を指すと通常通りScidでも行われます。
  他の観戦者とゲームについて議論するには<term>whisper</term>と<term>kibitz</term>を使用することができます。
  これらのコマンドのオンラインヘルプを参照してください。
  これらの会話はすべてコンソールで読むことができます。
  </p>
  <p>
  Scidで観戦できるゲームは1つだけであることに注意してください。
  </p>

  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# Book tuning
set helpTitle(J,BookTuning) "ブックの調整"
set helpText(J,BookTuning) {<h1>ブックの調整</h1>
  <p>
  各ブックの指し手にはScidがこの手を使う確率がパーセンテージで示されています。
  <term>ブックの調整</term>を使用するとこれらの値を調整できます。
  まずラインを採用するポジションを決める必要があります。
  ツール/ブックの調整を呼び出すと、ブック内の手とそのパーセンテージがスピンボックスに表示されます。
  整数値のみが表示されますので、この手の確率が「1％未満」であると0と表示されることに注意してください。
  (ゲームコレクションから自動生成された本で起こる可能性が高いです。）もちろんすべての数字を足すと100％になります。
  </p>
  <p>
  ブックのブランチを移動するにはチューニングウィンドウ内のラインをクリックするか、Scidで通常通りゲームの指し手を指すだけです。
  </p>
  <p>
  確率を調整するには、例えばある変動の確率を上げるには、その値を増やすだけです。
  他の値は同じままでも<term>保存</term>を押すとScidが再計算します。
  </p>
  <p>
  <term>エクスポート</term>を選択すると、現在のポジション以降のブランチが1つのゲームにエクスポートされます。
  最も確率の高い継続手がメインラインに構成され、それ以外はバリエーションとして保存されます。
  これにより新しいブックに含めるラインを手動で選択することができます。
  Scidは1つのゲームで3,000手までしか扱えませんので、1つのゲームに全てのオープニングブックをエクスポートすることは不可能でしょう(あまり賢明でもないでしょう。）
  エクスポートは段階的に実行できることに注意してください。
  つまり既存のラインに新しいラインが追加されます。
  これにより複数のブックをマージすることもできます。
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

# Novag Citrine
set helpTitle(J,Novag) "Novag Citrine チェスボードの接続"
set helpText(J,Novag) {<h1>Novag Citrine チェスボードの接続</h1>
  <p>
  Novag Citrine はシリアル接続によってPCから接続可能な木製のチェスボードです。
  Scidでゲームを入力したり、コンピュータ相手と対戦したり、FICSで「自然な」チェスのインターフェイスを提供したりすることができます。
  </p>
  <p>
  <b>注意</b>: ボードを使用する前に<a HardwareConfig>使用するポートを設定</a>する必要があります。
  </p>
  <p>
  適切なポートを設定したら 「ツール」/「ハードウェアの接続」/「Novag Citrineに接続」 を選択してボードを接続するか、ハードウェア接続ボタン<button tb_eng_disconnected>をクリックします。
  このボタンには<a HardwareStatus>接続のステータス</a>も表示されます。

  ###--- Detailed description needed ---###
  </p>
  <p><footer>(Updated: Scid 3.6.26, October 2008)</footer></p>
}

set helpTitle(J,HardwareConfig) "外部ハードウェアの接続"
set helpText(J,HardwareConfig) {<h1>外部ハードウェアの接続</h1>
  Scidでゲームをプレイしたり入力に使用できるハードウェアは2種類あります。
  <term>ハードウェア</term>から使用するものを選択します:
  <ul>
    <li><term>Novag Citrine</term> (および互換ボード)は Novag Citrine ボード用に特別に開発された内部ドライバーを使用しますが、このプロトコロルをサポートする他のボードが存在する可能性があります。
    このドライバーは指し手を入力できますが、ボードのロジックはボード上に設定されたポジションもピースも認識しません。
    </li>
    <li><term>入力エンジン</term>ドライバーは任意のハードウェアをScidのようなGUIに接続するためのフリーでオープンなインターフェースであることを目的としています。
    これは通常のチェスエンジンのスタイルをモデルにしています。
    プロトコルの仕様とDGT電子チェスボードに適したドライバーは<url https://dgtdrv.sourceforge.net>dgtdrvのWebサイト</url>で見つけることができます。
    ハードウェアによってはボードは設定されたポジションと駒の移動を認識することができます。
    これは例えばDGTボードの場合です。
    </li>
  </ul>
  <p>
  <b>注意</b> Scidにはデフォルトで入力エンジンは含まれていません。
  入力エンジンは様々なGUIで使用できる独立したプログラムであることを目的としています。
  </p>
  <p>
  使用するハードウェアを選択したら、そのハードウェアが接続されているポートを指定する必要があります。
  このポートは使用するオペレーティングシステムとボードによって異なります。
  しかしながら通常、外部ハードウェアはシリアル、USB、Bluetoothによって接続されます。後者2つはシリアル接続の派生物です。
  プラットフォームに応じて通常ポート名は次のとおりです:
  </p>
  <ul>
    <li>
    <term>Unix</term> (<term>Linux</term>を含みます): 通常<term>/dev</term>ディレクトリ内のファイルが使用されます。
    シリアルポートの一般名は最初のシリアルポートが<term>/dev/ttyS0</term>で2番目のシリアルポートが<term>/dev/ttyS1</term>のようになります。
    シリアルUSBデバイスの一般名は最初が<term>/dev/ttyUSB0</term>で2番目は<term>/dev/ttyUSB1</term>のようになります。
    その他あまり一般的ではありませんが<term>/dev/usb/tts/*</term>や<term>/dev/usbdev*</term>(アスタリスク「*」に追加の名前が入ります)というのもあります。
    Bluetoothデバイスは通常、最初のデバイスは<term>/dev/rfcomm0</term>で2番目は<term>/dev/rfcomm1</term>のように表示されます。
    </li>
    <li><term>MacOS</term>:
    ###--- details for naming on Mac OS X required ---###
    </li>
    <li>
    <term>Windows</term>は通常DOS命名規則に従いシリアルポートは<term>COM1:</term>、<term>COM2:</term>などのラベルが付いています。
    この名前はコンバーターにも適用されますが、場合によっては4を超える数字が取得される場合があります。
    </li>
    <li>
    <term>ボタンの表示</term>をオンにするとツールバーの<a HardwareStatus>ハードウェア接続ボタン</a>が有効になります。
    チェックを外すとスペースを節約するためボタンは非表示になります。
    ボタンを削除するにはScidを再起動する必要があります。
    </li>
  </ul>
  <p>
  <b>注意</b>: ボードがシリアルUSBまたはBluetoothからシリアル変換器を使用して接続されている場合、これらのアダプターも上記のスキームに表示されます。
  </p>
  <p>
  入力エンジンと互換性のあるドライバを使用する場合は、以下のフィールドに入力する必要があります(Novagドライバの場合は無効になっています):
  </p>
  <ul>
    <li>
    <term>エンジンコマンド</term>: ドライバーエンジンとして使用されるプログラム名。
    <name Analysis List>チェスエンジン</a>の設定のように、完全修飾名が必要な場合があります。
    (例えばLinuxシステム上のDGTドライバーエンジンは<term>dgtdrv2.i686</term>と呼ばれます。)</li>
    <li>
    <term>エンジンパラメータ</term>: このフィールドに指定されたテキストはドライバーエンジンにパラメーターとして渡されます。
    ここで必要な値はドライバによって異なりますので、ドライバのドキュメントに記載されています。
    (例えばDGTドライバーエンジンは、ボードの向きとGUIに送信する手を指定する2文字のコードが必要です。
    最初の文字は白の左または右に置かれている時計に応じて<term>l</term>または<term>r</term>となり、2文字目の文字は、すべて、黒のみ、白のみの指し手を送信する必要があるかに応じて、<term>a</term>、<term>b</term>、<term>w</term>になります。)
    </li>
  </ul>
  <p>
  <term>OK</term>を押すと設定がScidに保存され、選択したドライバーがすぐに起動します。
  </p>
  <p>
  外部ボードのステータスは<a HardwareStatus>ハードウェアステータス</a>ボタンでモニターできます。
  このボタンを使用すると<term>設定</term>ダイアログを呼び出さずに設定済みのハードウェアをすぐに接続することもできます。
  </p>

  <p><footer>(Updated: Scid 3.6.27, October 2008)</footer></p>
}

set helpTitle(J,HardwareStatus) "外部ハードウェアのステータス"
set helpText(J,HardwareStatus) {<h1>外部ハードウェアのステータス</h1>
  <p>
  このボタンはScidツールバーの右側にあります。
  外部ハードウェアのステータスに応じて異なるアイコンが表示されます:
  </p>
  <ul>
  <li><button tb_eng_disconnected>
  これはプログラム起動後の通常状態で、現時点でアクティブな外部ハードウェアがないことを示しています。
  ボタンを押すと設定されているハードウェアが接続されます。
  </li>
  <li><button tb_eng_connecting>
  Scidが外部ハードウェアとの通信を開始しました。初期化が進行中です。
  接続されているドライバーとハードウェアによっては解消するまで数秒かかる場合があります。
  </li>
  <li><button tb_eng_error>
  外部ハードウェアとの通信中にエラーが発生しました。
  通常、問題の原因は、別のプログラムが外部ハードウェアにアクセスしていたり、ハードウェアがPCに接続されていないか、単に電源が入っていません。
  まれに外部ハードウェアが予期しない動作をする場合もあります。
  通常、切断すればハードウェアはリセットされますので、もう接続し直してみると問題が解決する場合があります。
  この場合デバイスのプラグを抜いたり電源を切ったりするのも選択肢の1つです。
  ボタンを押すと、設定されているハードウェアの接続が再試行されます。
  </li>
  <li><button tb_eng_ok>
  通信が確立されデバイスの準備が整いました。指し手の入力に使用できるようになります。
  ボタンを押すと外部ハードウェアの接続が解除されます。
  </li>
  <li><button tb_eng_dgt>
  DGT電子チェスボードが接続されていて準備ができている場合このボタンが表示されます。
  ボタンを押すと外部ハードウェアの接続が解除されます。
  </li>
  <li><button tb_eng_query>
  <a HardwareConfig>外部ハードウェア</a>ダイアログが開いています。
  ハードウェアを接続する前に設定を完了してください。
  </li>
  </ul>

  <p><footer>(Updated: Scid 3.6.27, October 2008)</footer></p>
}

set helpTitle(J,InputEngine) "入力エンジンドライバーのコンソール"
set helpText(J,InputEngine) {<h1>入力エンジンドライバーのコンソール</h1>
  <p>
  このウィンドウの上部にScidとドライバーエンジン間の通信を監視するコンソールが表示されます。
  通常これはユーザーにとって興味のないものですが、不調な場合に役立つヒントを提供する場合があります。
  Scidによって送信されたコマンドの前には右矢印が付加され、ドライバーエンジンから取得した応答には左の矢印が付加されます。
   コンソールの下にScidによるドライバーの実際の呼び出しが情報として表示されます。
  </p>
  <p>
  <term>指し手の送信対象</term>を使用すると外部ハードウェアによって送信される指し手を制限できます。
  ゲーム入力の場合ボードは当然ながら両方の動きを送信する必要があります。
  ただし実際にゲームをプレイする場合、対戦相手の指し手は無視されるべきです。そうしないとScidがそれらを「不正な手」として通知します。
  </p>
  <p>
  右側の小さなボードは現在のポジションが表示されます。
  </p>
  <p>
  手が指されると、ボタンと小さなボードの間のエリア(<term>指し手エリア</term>)に外部ボード上で指された手が長い代数表記で表示されます。
  有効なムーブは<green>緑</green>の背景で表示され、不正なムーブは<red>赤</red>の背景で表示されます。
  さらにScidがサウンドを有効にしている場合、不正なムーブは警告音によって通知されます。
  設定によっては指し手がアナウンスされます。
  </p>
  <p>
  <term>情報</term>ボタンはドライバーエンジンから情報を呼び出します。
  この情報の範囲はエンジンによって異なりますが、通常は外部ハードウェアとドライバー自身について、利用可能な限りの情報が提供されます。
  さらに外部ドライバーは外部ボード上の現在位置を<term>FEN</term>にして返し、Scidの内部表現と比較されます。
  不一致であればコンソールに表示されアラートで知らせます。
  </p>
  <p>
  Scidと外部ボードが同期しなくなった場合<term>同期</term>ボタンを使用できます。
  新しいゲームがセットアップされ、開始ポジションが外部ボード上の配置に設定されます。
  </p>
  <p>
  <term>閉じる</term>ボタンを押すと、外部ハードウェアが切断されコンソールを閉じます。
  </p>

  <h2>特別な機能</h2>
  <p>
  次の機能は使用するドライバーエンジンとハードウェアによって異なります。
  これらの説明は <url https://digitalgametechnology.com>DGT Electronic Chess Board</url> の機能説明に基づき、 <url https://dgtdrv.sourceforge.net>Input Engine Protocol</url> にて詳細が説明されています。
  ただしこれらの機能のいくつかはハードウェアがボード上の駒とその現在のポジションを認識できることに依存しています。
  </p>

  <h3>ポジションのセットアップ</h3>
  <p>
  ポジションセットアップモードはボードの両方からキングを取り除くことで呼び出されます。
  このモードでは<term>移動エリア</term>が黄色に色付けられ、白のキングと<b>セットアップ</b>という文字が表示されます。
  </p>
  <p>
  セットアップモードでは、外部ボード上で任意の有効なポジションを設定できますが、設定終了するまでScidの内部表現は更新されません。
  </p>
  <p>
  セットアップモードを終了するには両方のキングをボードに戻します。
  手番になる側のキングが<b>最後に</b>戻されることに注意してください。つまり白が最初に指す場合は、まず黒のキングを戻してから次に白のキングを戻します。
  ここで<term>移動エリア</term>には黒のクイーンと<b>OK</b>という文字が表示されます。
  </p>

  <h3>ゲームを終了する</h3>
  <p>
  ゲームの入力またはゲームのプレイは、両方のキングをボードの中央のスクエアに配置することでゲームを終了できます。
  結果は次のようになります:
  </p>
  <ul>
    <li>
    <term>1-0</term> (白の勝利): 両方のキングを任意の順序でe4とd5のマスに配置します。つまり中央の白マスに配置します。
    移動エリアは白で表示され、白のキングとその結果が表示されます。
    </li>
    <li>
    <term>0-1</term> (黒の勝利): 両方のキングを任意の順序でe5とd4のマスに配置します。つまり中央の黒マスに配置します。
    移動エリアは黒で表示され、黒のキングとその結果が表示されます。
    </li>
    <li>
    <term>1/2-1/2</term> (引き分け): 任意の順序で一方のキングを白の、もう一方のキングを黒の中央のマスに配置します。
    移動エリアは白と黒で表示され、結果が表示されます。
    </li>
  </ul>
  <p>
  いずれの場合も<term>ゲームの保存/追加</term>ダイアログが表示され、ゲームタグを入力して現在のデータベースにゲームを保存できます。
  </p>

  <h3>新しいゲームを開始する</h3>
  <p>
  新しいゲームはセットアップモードに入り(つまり両方のキングを盤から取り除き)開始ポジションを設定することで開始できます。
  Scidが新しいゲームの呼び出しを認識したことを通知するため<term>移動エリア</term>が青色で表示され、白のキングと<term>OK</term>の文字列が表示されます。
  </p>

  <p><footer>(Updated: Scid 3.6.27, October 2008)</footer></p>
}

set helpTitle(J,ReviewGame) "ゲームレビュー"
set helpText(J,ReviewGame) {<h1>ゲームのレビュー</h1>
  <p>
  この機能はゲームを研究するために設計されたもので、プレイ中に行われた指し手を推測する必要があります。
  したがってまずScidのベースからゲームを開き<b>プレイ</b>メニューから<b>ゲームをレビュー</b>コマンドでこの機能に入ります。
  通常通り黒でプレイするには最初にボードを反転します(常にボードの下側の色でプレイします。)
  </p>
  <p>
  効果的なトレーニングを行うには次の設定を無効する必要があります:
  <ul>
  <li>最後の指し手の表示(オプション/指し手/最後の指し手をハイライト)</li>
  <li>次の手の表示(オプション/ゲーム情報/次の手を隠す)</li>
  <li>PGNウィンドウ</li>
  </p>
  手順は以下の通りです:
  <ul>
  <li>- エンジンはゲーム中に行われた指し手をバックグラウンドで解析します</li>
  <li>- エンジンはポジションを解析し最善手を見つけます</li>
  <li>- その後ユーザーは自分の手を指せるようになります</li>
  <li>- エンジンはユーザーのプレイした指し手をバックグラウンドで解析します</li>
  </ul>
  ユーザが指した手が対局中に実際に指された手かエンジンの選んだ手かあるいは(ユーザが定義した誤差を使用して)エンジンが見つけた最善手に近いスコアを持つ手であれば、その手は良い手とみなされます。
  ユーザーがエンジンに同意しない場合は<b>時間の延長</b>ボタンを押してエンジンの分析を確認することができます。 
  <p>
  <b>注意:</b>
  <ul>
  <li>- ゲームをレビューする前にどちら側か選択する必要があります</li>
  <li>- ユーザーは常にボードの下側の色からプレイします</li>
  </ul>
  </p>
  <p><footer>(Updated: Scid 4.3, January 2011)</footer></p>
}

set helpTitle(J,Metadata) "Dublin Core メタ情報"
set helpText(J,Metadata) {<h1>Dublin Core メタ情報</h1>
  <p>
  <url https://www.dublincore.org>Dublin Core</url> メタデータ は電子リソースに関する情報(メタデータ、すなわちデータに関するデータ)を交換するために標準化され、広く使用されている方法を定義します。
  Dublin Core は2003年に ISO 15836 および NISO Z39.85-2007 によって定義されました。
  </p>
  <p>
  Scidで使用される一部のデータベースには追加のメタデータ情報が含まれている場合があります。
  このような情報はデータベースのライセンス、(Web上で公開されている場合)データベースのソース、データベースの日付などを指す場合があります。
  </p>
  <p>
  <term>データベース情報</term>を選択すると、この情報を表示したりデータベースに追加できます。
  新しいウィンドウが開き、個々の Dublin Core 項目 が表示され、編集できるようになります。
  </p>
  <p>
  内部的にはメタデータはデータベースに付属の<term>sme</term>ファイルに保存されます。
  <term>sme</term>ファイルが存在しない場合<term>データベース情報</term>ダイアログを開くと、現在のデータベースに基づいてデフォルト値が設定されます。
  これは<blue>blue</blue>で表示されるラベルによって示されます。
  </p>
  <p>
  <term>OK</term>を選択するとScidはメタデータを使用できるよう<term>sme</term>ファイルに保存します。
  さらに、まったく同じメタデータの<term>XML</term>ファイルが生成されますが、データのやり取りを容易にするためXML形式になっています。
  </p>
  <p>
  <b>注意</b>: ScidはXMLファイル自体は関係ありません。
  内部の処理には<term>sme</term>ファイルのみ使用されます。
  しかし他のアプリケーションではXML構造の方が好まれる場合があります。
  </p>

  <p><footer>(Updated: Scid 3.6.27, October 2008)</footer></p>
}

set helpTitle(J,Appearance) "Scid GUIのカスタマイズ"
set helpText(J,Appearance) {<h1>Scid GUIのカスタマイズ</h1>
  <p>
 <p>
  ScidにはGUIをカスタマイズするためのオプションがいくつかあります。
  </p>
  <h3><name Themes>TTK-Themesの設定</name></h3>
  <p>
  バージョン4.7以降、新しいGUIテーマをインストールして選択できるようになりました。
  TTKテーマを使用すればScidにさまざまな外観のUIを実現できます。
  Scidのレポジトリにはすぐ使用できる色とりどりのテーマが用意されています:
  <li><url https://sourceforge.net/projects/scid/files/Scid/Additional Files/>https://sourceforge.net/projects/scid/files/Scid/Additional Files</url> -- Home / Scid / Additional Files</li><br><br>
  他のテーマも次のURLからダウンロードできます:
  <li><url https://wiki.tcl.tk/48689>https://wiki.tcl.tk/48689</url> -- wiki.tcl.tk List of ttk Themes</li>
  <li><url https://github.com/RedFantom/ttkthemes/tree/master/ttkthemes/themes>https://github.com/RedFantom/ttkthemes</url> -- RedFantom Collection of ttk Topics</li><br><br>
  テーマをインストールするには、次の手順を実行します:<br>
  <li>Scidテーマファイルを任意のディレクトリに解凍します。</li>
  <li>テーマの読み込みます: メニューから<b>オプション/テーマ/テーマの読み込み)</b>を選択し、テーマが保存されているディレクトリのpkgIndex.tclファイルを選択します。
  <li>テーマを選択します: メニューから<b>オプション/Theme/「テーマ名」</b>を選択します。例えば scidblue scidmint scidpurple scidpurple scidpurple scidsand scidpinkなど、使用するテーマを選択します。</li>
  <li><b>注意:</b> pkgIndex.tclは追加のtclパッケージをロードするファイルです。
  TTK-Themesを含むpkgIndex.tclのみ使用してください。</li>
  </p>
  <h3><name MenuColors>メニューの色を設定</name></h3>
  <p>
  TTK-Themesには仕様上、メニューの色を適用するプロパティがありません。
  したがってメニューの色はテーマの色と一致するよう個別に調整する必要があります。<br>
  <b>オプション/メニュー色</b>でメニューの色を設定できます:<br>
  <li>メインメニューの背景色</li>
  <li>すべてのメニューの前景色と背景色</li>
  <li>選択したメニューの前景色と背景色</li>
  <li>メニューで選択したオプションの色</li>
  <li><b>注意:</b> WindowsとMacOSではメインメニューバーに設定されている色は無視され、システム設定が適用されます。</li>
  </p>
  <p>
  テーマとメニューの色を設定したら<b>オプション-オプションの保存</b>で設定を保存します。
  </p>
  <p><footer>(Updated: Scid 4.7, August 2018)</footer></p>
}


# end of japanese.tcl
