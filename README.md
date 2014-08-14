##Cwm-recovery中文源码

###CM-11.0

本人开源个人`Recovery`项目，也希望各位用到我的代码的时候能提到我的名字，多谢

作者：[Xs](http://www.weibo.com/acexs)

源码说明

1.MTK备份
```
BOARD_RECOVERY_MTK := true #调用MTK平台备份源码,不添加此配置则调用默认备份源码
```

2.滑动触摸要在BoardConfig里添加如下代码来调用滑动触摸
```
BOARD_RECOVERY_SWIPE := true
```
