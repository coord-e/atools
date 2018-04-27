# ATools :scroll:

CLI-Powered Tool for the Practice of Competitive Programming using AtCoder.

**This is not for a real contest, but for a practice using the past contests**

日本語: [README.ja.md](README.ja.md)

[![asciicast](https://asciinema.org/a/GLlCxp2uVUseXk4yDu5RBJAt9.png)](https://asciinema.org/a/GLlCxp2uVUseXk4yDu5RBJAt9)

## Features

ATools can...
- Fetch and show the problem statement
- Notify based on the contests' time limitation
- Automate testing using examples which are included in the problem statement

ATools cannot...
- Submit your code to AtCoder
- Be used for a real contest
- Summarize your scores per contest

(coming soon:smile:)

## Requirements

- Bash 4.0 or higher
- w3m
- curl
- xmllint
- jq

Optional:
- fzf or peco
- tmux

## Installation

```shell
brew install coord-e/atools/atools
echo 'source $(brew --prefix)/lib/atools/atools.completion' >> ~/.bashrc
```
