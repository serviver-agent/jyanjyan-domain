# 麻雀のドメイン設計を行うRepository
[wip] この設計を実装することで以下を行えることを目指します．
- 麻雀の点数計算
- 麻雀のゲームの行動


## need 
- docker


## setting
以下の設定をしてから作業を行って下さい．

commit対象にPlantUMLファイルが含まれていたときに，自動で画像ファイルを出力しcommit対象に含めます．
```
$ echo sh compile.sh > .git/hooks/pre-commit
$ chmod +x .git/hooks/pre-commit 
or
sh pre-commit-setting.sh
```
