[![Build Status](https://github.com/d-Rickyy-b/Python-BlackJackBot/actions/workflows/python-lint-test.yml/badge.svg)](https://github.com/d-Rickyy-b/Python-BlackJackBot/actions/workflows/python-lint-test.yml)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/0rickyy0/blackjackbot?label=docker&sort=semver)](https://hub.docker.com/repository/docker/0rickyy0/blackjackbot)
[![Coverage Status](https://coveralls.io/repos/github/d-Rickyy-b/Python-BlackJackBot/badge.svg?branch=rebuild)](https://coveralls.io/github/d-Rickyy-b/Python-BlackJackBot?branch=rebuild)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/12996d68fc0f436085221ac6b1f525f9)](https://www.codacy.com/manual/d-Rickyy-b/Python-BlackJackBot?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=d-Rickyy-b/Python-BlackJackBot&amp;utm_campaign=Badge_Grade)

# Python-BlackJackBot

这是我为 Telegram Bot 编写的代码，你可以通过它玩黑杰克游戏。
你可以在这里找到托管版本：https://telegram.me/BlackJackBot

## 设置
这个项目非常容易设置。无论你使用以下哪种方式，你都需要一个配置文件。
要创建一个，只需复制现有的 `config.sample.py` 文件，并将其命名为 `config.py`。输入你的机器人令牌并相应地进行更改。

然后，你可以通过几种方式运行这个机器人。

### 1. 克隆仓库
如果你想从源代码运行这段代码，你可以简单地使用 `git clone` 克隆这个仓库。
建议创建一个新的虚拟环境（`python3 -m venv /path/to/venv`）。
这个机器人使用 [python-telegram-bot](https://python-telegram-bot.org/) 框架来调用 Telegram API。
你可以这样安装它（和可能的其他要求）：

``pip install -r requirements.txt``

之后只需运行 `python3 bot.py`，如果操作正确，你将得到一个运行中的机器人。

### github生成

```bash
ssh-keygen -t rsa -C "lewis.q.zhang@letsallin.com" -f ~/.ssh/id_rsa_black
cat /home/ubuntu/.ssh/id_rsa_black.pub
```