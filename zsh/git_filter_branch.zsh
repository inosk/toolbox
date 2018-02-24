#!/bin/zsh
# gitのコミッター情報を全部書き換えるやつ

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='inosk'; GIT_COMMITTER_NAME='inosk'; GIT_AUTHOR_EMAIL='inoue.yusuke.928@gmail.com'; GIT_COMMITTER_EMAIL='inoue.yusuke.928@gmail.com'"
