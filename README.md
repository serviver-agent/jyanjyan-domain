# pre-commit時にplantUMLのファイルをcompileする設定を試すRepository

## need 
- docker

## setting
commit時にplantUMLのcompileを走らせるhook．
※エラーハンドリングなど行ってないのでedit時のエディターの拡張などでコンパイルを走らせてからcommitしてください

hookの設定方法
```
$ echo sh compile.sh > .git/hooks/pre-commit
$ chmod +x .git/hooks/pre-commit 
or
sh pre-commit-setting.sh
```
