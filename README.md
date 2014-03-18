##Cwm-recovery中文源码

本人开源个人`Recovery`项目，也希望各位用到我的代码的时候能提到我的名字，多谢

作者：[Xs](http://www.weibo.com/acexs)

源码说明

1、采用Ruby生成字库方法汉化

2、针对MTK平台进行了部分修改
```
BOARD_RECOVERY_MTK := true 调用MTK平台备份源码,不添加此配置则调用默认备份源码

```

3、中文调用要在Device里添加如下代码来调用中文字库
```
BOARD_RECOVERY_LANG_CHINESE := true #中文显示,不添加此项则默认英文界面
BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn_15x24.h\" #中文字体,英文界面需要更改位英文字体调用
```

3、滑动触摸调用要在Device里添加如下代码来调用滑动触摸
```
BOARD_RECOVERY_SWIPE := true
```
