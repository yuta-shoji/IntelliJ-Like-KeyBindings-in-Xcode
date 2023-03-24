# 手順
1. 設定ファイル`IntelliJ-Like.idekeybindings`を以下のパス直下に保存   　`**~/Library/Developer/Xcode/UserData/KeyBindings**`
2. Xcodeを再起動
3. `⌘ ,` で設定画面を開き、Key bindingsを選択する
4. `Key Bindings Set` で `**IntelliJ-Like**` を選択する


※この記事は基本的に「`Xcode`のショートカットを`intelliJ`のショートカットになるべく寄せる」をテーマにしています

※この記事はXcodeを批判するものではありません

※著者はXcode、及びAppleを心から応援しています

# 絶対に使って欲しいショートカット

既存のものと、カスタムするべきショートカットをまとめて紹介します
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/2633746/4959c8d4-4e51-cc83-d402-04c2a644eb03.png)

以降出てくる表の「**Command**」行のキーワードをKey Bindingsで
検索することで、目的のショートカットにいち早く辿り着くことができます
![Untitled.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/2633746/888a0c60-9890-ddd0-9e35-bdfaead69a50.png)

##  Navigators Area

Window左にあるナビゲーションエリアには
沢山タブがありアクセスが結構面倒くさい。このへのアクセスをより簡単にしよう

| Command | Action | Default |
| --- | --- | --- |
| Navigator - Show Navigator　 | NavigationAreaを表示・非表示 | ⌘ 0 |
| Navigator - Project | Projectを開く | ⌘ 1 |
| Navigator - Source Control | GitのSource Control Menuを開く | ⌘ 2 |
| Navigator - Issues | ErrorやWarningのIssueMenuを開く | ⌘ 5 |
| Navigator - Tests | TestsMenuを開く | ⌘ 6 |

##  Debug Area

画面下部のDebugエリアに関して
ここにはブレイクポイントを置いてデバッグする時に使うエリアと
printでテキストが出力されるConsoleエリアがある

| Command | Action | Default |
| --- | --- | --- |
| Debug Area - Show Debug Area | Debug Areaを表示・非表示 | ⇧ ⌘ Y |
| Debug Area - Active Console | Consoleをアクティブにする | ⇧ ⌘ C |

##  Editor Area

XcodeでもEditorを便利に使うことができる
TDDする上でTestファイルやDouble、実装など複数同時に並べてみたい時がある
そんな時にこれを知っておくと捗る

| Command | Action | Default |
| --- | --- | --- |
| New - Editor | 右に新しいEditorを開く | ^ ⌘ T |
| New - Editor Below | 下に新しいEditorを開く | ^ ⌥ ⌘ T |
| Close - Editor | アクティブなEditorを閉じる | ^ ⇧ ⌘ W |
| Editor - Focus | アクティブなEditorにフォーカス | ^ ⇧ ⌘ ↩︎ |
| Show Next Tab | 右のFileにFocus | ⇧ ⌘ ]  |
| Show Previews Tab | 左のFileにFocus | ⇧ ⌘ [ |
| Preview | SwiftUIのPreviewを表示・非表示 | ⌥ ⌘ ↩︎ |
| Move Focus to Next Editor | 次のエディタをフォーカスする | ⌥ ⇥ |

##  Find

検索に関するショートカット

| Command | Action | Default |
| --- | --- | --- |
| Find in Workspace | プロジェクト全体から検索する | ⇧ ⌘ O |
| Find | ファイル内から検索する | ⌘ F |

##  Action Build

実行やビルドに関するショートカット

| Command | Action | Default |
| --- | --- | --- |
| Run | ビルドして実行 | ⌘ R |
| Build | ビルドのみ実行 | ⌘ B |
| Clean | クリーンビルドを実行 | ⇧ ⌘  K |

##  Source Control

git操作のショートカットです

| Command   | Action           | Default | Custom |
|-----------|------------------|---------|--------|
| Commit    | Diff確認&コミット&プッシュ |         |        |
| ができる画面を開く | ⌥ ⌘ C            | ⌘ K     |        |

##  Test

テストに関する操作です

| Command | Action | Default | Custom |
| --- | --- | --- | --- |
| Test | すべてのテストを実行 | ⌘ U | - |
| Perform Action - Test Selected Items | 選択されたテストを実行 | ^ ⌥ ⌘ U | ^ ⇧ R |
| Perform Action - Test Again | 前回実行したテストを実行 | ^ ⌥ ⌘ G | ^ R |
| Build For - Testing | Testのビルド | ⇧ ⌘ U | - |

##  Code

ここが一番重要！Codingする上でのショートカット

| Command                           | Action          | Default | Custom | Others       |
|-----------------------------------|-----------------|---------|--------|--------------|
| Structure - Re-Indent             | インデントを整理        | ^ I     | -      | -            |
| Structure - Comment Selection     | コメントアウト         | ⌘ /     | -      | -            |
| Structure - Move Line Up          | 行まるごと一行上に移動     | ⌥ ⌘ [   | ⌥ ⇧ ↑  | -            |
| Structure - Move Line Down        | 行まるごと一行下に移動     | ⌥ ⌘ ]   | ⌥ ⇧ ↓  | -            |
| Select Word                       | 単語を選択           | -       | ⌥ ↑    | Double Click |
| Select Next Occurrence            | ファイル内でそのワードを    |         |        |              |
| 順番に選択                             | ⌥ ⌘ E           | ^ G     | -      |              |
| Move Right Word                   | 単語の右に移動         | ⌥ →     | -      | -            |
| Move Left Word                    | 単語の左に移動         | ⌥ ←     | -      | -            |
| Move to Beginning of Text         | 行の先頭に移動         | ⌘ ←     | -      | -            |
| Move to End of Text               | 行の最後に移動         | ⌘ →     | -      | -            |
| Selection - Select Column Up      | 上にカーソルを増やす      | ^ ⇧ ↑   |        |              |
| Selection - Select Column Down    | 下にカーソルを増やす      | ^ ⇧ ↓   |        |              |
| Refactor - Rename                 | プロジェクト内全てRename | ^ ⌘ E   | ⇧ F6   | -            |
| Delete Line                       | 一行まるごと削除        | -       | ⌘ ⌫    | -            |
| Jump to Definition                | 定義元へ移動          | ^ ⌘ J   | ⌘ J    | ⌘ Click      |
| Show Quick Help for Selected Item | リファレンスを表示       | ⌥ Click | ⌘ P    | ⌥ Click      |
| Code Folding - Fold               | メソッドなどを折りたたむ    | ⌥ ⌘ ←   | ⌘ -    | -            |
| Code Folding - Unfold             | メソッドなどを展開する     | ⌥ ⌘ →   | ⌘ =    | -            |
| Code Folding -                    |                 |         |        |              |
| Fold Method & Functions           | ファイル内のすべての      |         |        |              |
| メソッドなどを折りたたむ                      | ⌥ ⇧ ⌘ ←         | ⌘ _     | -      |              |
| Code Folding - Unfold All         | ファイル内のすべての      |         |        |              |
| メソッドなどを展開する                       | ⌥ ⇧ ⌘ →         | ⌘ +     | -      |              |
| Edit All in Scope                 | ファイル内でその変数を     |         |        |              |
| すべて選択                             | ⌘ ^ E           | ⌘ ^ G   | -      |              |
| Font Size - Increase              | フォントサイズ拡大       | ⌘ +     | ^ .    | -            |
| Font Size - Decrease              | フォントサイズ縮小       | ⌘ -     | ^ ,    | -            |

※ `⌘ Click` で `Jump to Definition` を押して、定義元に移動したいときもあるので
`⌘ ,` > `Navigation` > `Command-clock on Coder` を `Jump to Definition` に
変更すれば、一発で定義元に移動できます。
![Untitled.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/2633746/fba50fb0-74a3-255c-86b9-8b127af4b76e.png)
※intelliJに合わせる都合上、フォントサイズ変更の`⌘ +` `⌘ -` を
他のショートカットに割り当てたので、それぞれ`^ +` `^ -` に変更しています

##  最終形態
![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/2633746/fb1fba59-1714-9a5f-8be4-2a1a9d16887d.png)![image.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/2633746/311e8607-ca5b-cb98-a824-014ceab310cd.png)

