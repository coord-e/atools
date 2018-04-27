# ATools :scroll:

CLI民のための競プロ練習ツール

**練習用です。今のところ、本番の大会には使用できません**

English: [README.md](README.md)

[![asciicast](https://asciinema.org/a/GLlCxp2uVUseXk4yDu5RBJAt9.png)](https://asciinema.org/a/GLlCxp2uVUseXk4yDu5RBJAt9)

## 機能

できます
- 問題文をもってきて表示する
- 制限時間が来ると通知してくれます
- 問題文にある入力例/出力例をもとに自動テストをします

できません
- AtCoderにコードを提出する
- 本番の大会に使う
- コンテストの得点を計算したりする

(きっとそのうち実装します)

## 依存関係

- Bash 4.0 or higher
- w3m
- curl
- xmllint
- jq

Optional:
- fzf or peco
- tmux

## インストール

```shell
brew install coord-e/atools/atools
echo 'source $(brew --prefix)/lib/atools/atools.completion' >> ~/.bashrc
```

