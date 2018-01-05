# 样式风格

## 1.[anchors](https://plugins.gitbook.com/plugin/anchors)
标题带有 github 样式的锚点。
如下：
###注意前面的小锚点，鼠标移上去才显示
## 2.[styles-sass](https://plugins.gitbook.com/plugin/styles-sass)
使用 SASS 替换 CSS。可以方便的使用自定义的sass代替css
```json
{
    "plugins": ["styles-sass"],
    "styles": {
        "pdf": "./styles/pdf.sass"
    }
}
```
## 3.[styles-less](https://plugins.gitbook.com/plugin/styles-less)
使用 LESS 替换 CSS。可以方便的使用自定义less代替css
```json
{
    "plugins": ["styles-less"],
    "styles": {
        "pdf": "./styles/pdf.less"
    }
}
```
##4.[fontsettings](https://plugins.gitbook.com/plugin/fontsettings)
默认的字体、字号、颜色设置插件。

```json
{
    "pluginsConfig": {
        "fontsettings": {
            "theme": 'white', // 'sepia', 'night' or 'white',
            "family": 'sans', // 'serif' or 'sans',
            "size": 2         // 1 - 4
        }
    }
}
```
##5.[tbfed-pagefooter](https://plugins.gitbook.com/plugin/tbfed-pagefooter)
自定义页脚，显示版权和最后修订时间。

```json
"tbfed-pagefooter": {
  "copyright":"&copy Taobao FED Team",
  "modify_label": "该文件修订时间：",
  "modify_format": "YYYY-MM-DD HH:mm:ss"
}
```
>原作者很久没更新了，gitbook3.0以上版本出现bug，copyright参数没有用。我看了下源码，修改index.js文件如下：把这段替换原文件即可

```javascript
var moment = require('moment');
module.exports = {
  book: {
    assets: './assets',
    css: [
      'footer.css'
    ],
  },
  hooks: {
    'page:before': function(page) {
      var _label = 'File Modify: ',
          _format = 'YYYY-MM-DD HH:mm:ss',
          _copy = ''
      if(this.options.pluginsConfig['tbfed-pagefooter']) {
        _label = this.options.pluginsConfig['tbfed-pagefooter']['modify_label'] || _label;
        _format = this.options.pluginsConfig['tbfed-pagefooter']['modify_format'] || _format;

        _c = this.config.get('tbfed-pagefooter')['copyright'];
        _copy = _c ? _c + ' all right reserved，' + _copy : _copy;
      }
      var _copy = '<span class="copyright">'+_copy+'</span>'
      var str = ' \n\n<footer class="page-footer">' + _copy +
        '<span class="footer-modification">' +
        _label +
        '\n{{file.mtime | date("' + _format +
        '")}}\n</span></footer>'
      page.content = page.content + str;
      return page;
    }
  },
  filters: {
    date: function(d, format) {
      return moment(d).format(format)
    }
  }
};

```

## 6.[prism](https://plugins.gitbook.com/plugin/prism)
基于 Prism 的代码高亮，效果很好
```json
{
  "plugins": ["prism", "-highlight"]
}

```

EG：

```go
func getAllMysqlString(fp string) (allStr string) {
	err := filepath.Walk(fp, func(path string, f os.FileInfo, err error) error {
		if f == nil {
			return err
		}
		if !f.IsDir() {
			mysqlLexer := new(lexer.MysqlLexer)
			sl := new(lexer.StructLexer)
			fileStr := sl.GetStructFile(fp + f.Name())
			slist := sl.StructStr(fileStr)
			str := ""
			for _, v := range slist {
				str = str + "\n" + mysqlLexer.CreateSqlByStructStr(v)
			}
			allStr = allStr + "\n" + str
			// fmt.Println(str)
		}
		return nil
	})
	if err != nil {
		fmt.Printf("filepath.Walk() returned %v\n", err)
	}
	return allStr
}
```

>要先禁用默认的代码高亮插件


##7.[page-footer-ex](https://plugins.gitbook.com/plugin/page-footer-ex)
自定义页脚比tbfed-pagefooter 好用。效果见页脚





###8.[ace](https://plugins.gitbook.com/plugin/ace)
插入代码高亮编辑器
例子


{%ace edit=true, lang='golang'%}
func getAllMysqlString(fp string) (allStr string) {
	err := filepath.Walk(fp, func(path string, f os.FileInfo, err error) error {
		if f == nil {
			return err
		}
		if !f.IsDir() {
			mysqlLexer := new(lexer.MysqlLexer)
			sl := new(lexer.StructLexer)
			fileStr := sl.GetStructFile(fp + f.Name())
			slist := sl.StructStr(fileStr)
			str := ""
			for _, v := range slist {
				str = str + "\n" + mysqlLexer.CreateSqlByStructStr(v)
			}
			allStr = allStr + "\n" + str
			// fmt.Println(str)
		}
		return nil
	})
	if err != nil {
		fmt.Printf("filepath.Walk() returned %v\n", err)
	}
	return allStr
}
{%endace%}


---

<!--sec data-title="9.sectionx" data-id="section0" data-show=true ces-->

[sectionx](https://plugins.gitbook.com/plugin/sectionx)
分离各个段落，并提供一个展开收起的按钮。
```
<!--sec data-title="Introduction" data-id="section0" data-show=true ces-->

Insert markdown content here (you should start with h3 if you use heading).

<!--endsec-->
```

按钮 可控制是否显示
```
<button class="section" target="section0" show="Show next section" hide="Hide next section"></button>
```
<!--endsec-->
<button class="section" target="section0" show="Show next section" hide="Hide next section"></button>


