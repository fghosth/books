

# mac
>安装Gitbook的主要流程如下：安装node.js>安装Gitbook>安装Gitbook编辑器>安装calibre>导出PDF。

## 一.安装node.js
###1. 先安装brew，[官网](https://brew.sh/index_zh-cn.html)
运行如下命令安装[^1]
[^1]:来表示----------------------
   `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

###2. 安装nodejs
运行如下命令：
`brew install nodejs`
###3. 安装gitgook命令行
运行如下命令
`sudo npm install gitbook-cli -g`

>-g全局安装 sudo 一定要加上，否则没权限

###4. 安装gitbook
输入命令：`gitbook -V`

>这个命令是看版本号，如果没安装gitbook会自动安装。输入npm install gitbook -g 也能安装，但是我用下来会出错。主要是权限问题。安装完成后再次运行`gitbook -V` 出现了gitbook-cli和gitbook的版本号说明安装成功

## 二.gitbook编辑器
编辑器有很多，好用的有mweb，typed。mweb功能齐全使用方便，typed极端简介，美，有写东西的欲望，功能体验做的极好。但功能没有mweb多，比如自动上传图片到图床，比如支持latex公式和流程的预览都没有。

### 简单的使用说明
* 使用前要有README.md和SUMMARY.md文件
* 使用`gitbook init`命令初始化要写的文章或书籍,会根据SUMMARY.md生成目录结构及文件
* 编写生成的文件
* gitbook build生成html版本的书，在_book目录下
* gitbook serve预览书籍，[http://localhost:4000] 可以预览
* 要使用插件需要手动创建book.json的文件

#### 下面给出这些文件的demo
* SUMMARY.md

```
# Summary

* [简介](README.md)
* [gitbook的安装](chapter1/README.md)
    * [mac](chapter1/section1.md)
    * [windows](chapter1/section2.md)
    * [linux](chapter1/section3.md)
* [常用插件](chapter2/README.md)
    * [样式风格](chapter2/section1.md)
    * [网页功能](chapter2/section2.md)
    * [图标公式](chapter2/section3.md)
    * [分享连接](chapter2/section4.md)
    * [其他](chapter2/section5.md)
* [结束](end/README.md)
```

* book.json

```
{
  "title": "gitbook tutorial",
  "author" : "derek fan",
  "description" : "记录Gitbook的配置和一些插件的使用",
  "language" : "zh-hans",
  "structure": {
    "readme": "README.md"
  },
  "links": {
    "sidebar" : {
        "Home" : "http://zhangjikai.com"
      },
    "gitbook": false,
    "sharing": {
      "google": false,
      "facebook": "facebook_derek",
      "twitter": false,
      "all": false
    }
  },
"styles": {
    "website": "styles/website.css",
    "ebook": "styles/ebook.css",
    "pdf": "styles/pdf.css",
    "mobi": "styles/mobi.css",
    "epub": "styles/epub.css"
     },
"plugins": [
    "splitter",
    "github",
    "anchors",
    "chart",
    "sitemap",
    "latex-codecogs",
    "mermaid"
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
 "pdf": {
    "pageNumbers": true,
    "fontFamily": "Arial",
    "fontSize": 12,
    "paperSize": "a4",
    "margin": {
      "right": 62,
      "left": 62,
      "top": 56,
      "bottom": 56
    }
  }

}
```

## 三.生成PDF
### 1. 安装calibre插件
玩过kindle的都知道，calibre是一款非常方便的开源电子书转换软件。在这里，我们也是用到ebook-convert这个插件。

首先在calibre官网下载插件，下载链接：https://calibre-ebook.com/download。下载适合自己系统的版本。
### 2.将安装的calibre放在系统应用中，然后将app添加到path中。

`sudo ln -s /Applications/calibre.app/Contents/MacOS/ebook-convert /usr/local/bin`

### 3.生成pdf
`gitbook pdf`

执行完以上代码，进入书籍目录，即可看到已经转换完成的PDF了。大功告成！
