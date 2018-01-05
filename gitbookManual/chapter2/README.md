# 常用插件
>要使用插件书目录下必须要有book.json
>插件添加方式如下：



```
"plugins": [
    "splitter",
    "github",
    "anchors",
    "chart",
    "sitemap",
    "latex-codecogs"
   ],
"pluginsConfig": {
    "github": {
            "url": "https://github.com/your/repo"
        },
     "chart": {
            "type": "highcharts"
        },
      "sitemap": {
            "hostname": "http://mybook.com/"
        }
   },
```

>然后执行`gitbook install`,就可以完成插件的安装了
>有一些插件需要是用npm安装，具体见插件使用说明，如果安装失败了请卸载，重新安装。

