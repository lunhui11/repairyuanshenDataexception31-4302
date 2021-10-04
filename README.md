# 修复原神数据异常31-4302
替换原神安装目录下的\YuanShen_Data\Native\UserAssembly.dll文件来修复数据异常31-4302

下载repairyuanshenDataexception31-4302.zip

运行修复原神数据异常.bat即可

首次运行会提示需要输入原神安装目录（原神启动器设置内查看）

install.log是用来保存输入的安装目录的啦不是什么奇怪的东西


多出来的call.bat是因为一个小bug的缘故，不得不将
call.bat文件的内容分开运行
合并再一块会导致无法正常存储安装目录（输出到install.log内容为：ECHO. 已关闭）
望大佬解决QAQ
