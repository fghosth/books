
# 网页功能

## 1.[editlink](https://plugins.gitbook.com/plugin/editlink)
内容顶部显示 “编辑本页” 链接。
TODO

## 2.[splitter](https://plugins.gitbook.com/plugin/splitter)
在左侧目录和右侧内容之间添加一个可以拖拽的栏，用来调整两边的宽度。

<----------------
## 3.[github](https://plugins.gitbook.com/plugin/github)
在右上角显示 github 仓库的图标链接。

## 4.[disqus](https://plugins.gitbook.com/plugin/disqus)
添加 disqus 评论插件。

```
{
    "plugins": ["disqus"],
    "pluginsConfig": {
        "disqus": {
            "shortName": "XXXXXXX"
        }
    }
}
```

如果想要某页面禁用评论可以在文件最前面添加：

```
---
disqus: false
---
# 标题
```
##5.[sitemap](https://plugins.gitbook.com/plugin/sitemap)
生成站点地图。
>执行gitbook build的时候生成sitemap.xml有利于搜索引擎收录

##6.[book-summary-scroll-position-saver](https://plugins.gitbook.com/plugin/book-summary-scroll-position-saver)

自动保存左侧目录区域导航条的位置。


##7.[mcqx](https://plugins.gitbook.com/plugin/mcqx)

使用选择题  [官方资料](http://ymcatar.github.io/gitbook-plugin-mcqx/)

{%mcq ans="o1"%}
{%title%} This is a question?
{%o1%} First option
{%o2%} Second option
{%o3%} Third option
{%o4%} Fourth option
{%endmcq%}


~~##8.[fbqx](https://plugins.gitbook.com/plugin/fbqx)~~

使用填空题

* ###无法正常运行



##9.[spoiler](https://plugins.gitbook.com/plugin/spoiler)
隐藏答案
```
This is a spoiler: {%s%}Hello World.{%ends%}
```
鼠标划过显示：{%s%}Hello World.{%ends%}
