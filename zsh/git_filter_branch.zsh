#!/bin/zsh
# gitのコミッター情報を全部書き換えるやつ

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='inosk'; GIT_COMMITER_NAME='inosk'"
git filter-branch -f --env-filter "GIT_AUTHOR_EMAIL='inoue.yusuke.928@gmail.com'"
