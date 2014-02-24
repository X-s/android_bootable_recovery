##Cwm-recovery中文源码

作者：[Xs](http://www.weibo.com/acexs)

源码说明

1、采用Ruby生成字库方法汉化

2、针对MTK进行了部分修改
```
* 修改mmcutils.c 支持MTK备份“其它平台请注释掉MTK相关”

```

3、中文调用要在Device里添加如下代码来调用中文字库
```
BOARD_RECOVERY_LANG_CHINESE := true #中文显示
BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn_15x24.h\" #中文字体
```

3、滑动触摸调用要在Device里添加如下代码来调用滑动触摸
```
BOARD_RECOVERY_SWIPE := true
```
