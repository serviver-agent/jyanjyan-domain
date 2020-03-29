need 
- docker

setting

commit時にplantUMLのcompileを走らせるhook．
※エラーハンドリングを行ってないので脳内で事前コンパイルを走らせてからcommitしてください

```
$ echo sh compile.sh > .git/hooks/pre-commit
$ chmod +x .git/hooks/pre-commit 

or
sh pre-commit-setting.sh
```
