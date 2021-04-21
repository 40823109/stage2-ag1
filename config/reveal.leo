<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210421112959.1"><vh>slide2-1</vh></v>
<v t="leo.20210421113320.1"><vh>slide2-2</vh></v>
<v t="leo.20210421113625.1"><vh>slide2-3</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210421115353.1"><vh>slide4-1</vh></v>
<v t="leo.20210421115418.1"><vh>slide4-2</vh></v>
<v t="leo.20210421115647.1"><vh>slide4-3</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210421115813.1"><vh>slide5-1</vh></v>
<v t="leo.20210421115847.1"><vh>slide5-2</vh></v>
<v t="leo.20210421120037.1"><vh>slide5-3</vh></v>
<v t="leo.20210421120134.1"><vh>slide5-4</vh></v>
</v>
<v t="leo.20210421120416.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;font size="60"&gt;
    &lt;a href="https://a40823112.github.io/stage2-ag1/content/index.html"&gt;Stage2-ag1
    &lt;/a&gt;
    &lt;/font&gt;
    &lt;p&gt;&lt;small&gt;member &lt;a href="https://40823108.github.io/cd2021/content/index.html"&gt;40823108&lt;/a&gt;、&lt;a href="https://40823109.github.io/cd2021/content/index.html"&gt;40823109&lt;/a&gt; 、 &lt;a href="https://a40823112.github.io/cd2021/content/index.html"&gt;40823112&lt;/a&gt; 、 &lt;a href="https://40823145.github.io/cd2021/content/index.html"&gt;40823145&lt;/a&gt;&lt;/small&gt;
            &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    @others
&lt;/section&gt;


</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    @others
&lt;/section&gt;


</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;W7進度&lt;/h2&gt;
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h3&gt;鍵盤控制車子&lt;/h3&gt;
    &lt;p&gt;利用鍵盤的方向鍵操控&lt;/p&gt;
   &lt;p&gt;&lt;img src="https://a40823112.github.io/stage2-ag1/images/%E6%96%B9%E5%90%91%E9%8D%B5%E6%A8%A1%E6%93%AC.gif" alt="" width="600" height="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h3&gt;問題討論&lt;/h3&gt;
    &lt;p&gt;當本體開啟運動模擬時會產生錯誤，導致產品解體&lt;/p&gt;
    &lt;p&gt;&lt;img src="https://a40823112.github.io/stage2-ag1/images/HnHbWHruYE.gif" alt="" width="600" height="300"&gt;&lt;/p&gt;
    &lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210421112959.1">&lt;section&gt;
    &lt;h2&gt;W6進度&lt;/h2&gt;
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210421113320.1">&lt;section&gt;
    &lt;h3&gt;設計內容&lt;/h3&gt;
   &lt;p&gt;討論後定製作:&lt;/p&gt;
   &lt;p&gt;1.利用鍵盤方向鍵操控&lt;/p&gt;
   &lt;p&gt;2.增加接近傳感器使產品自動行走時，不會撞到障礙物&lt;/p&gt;
   &lt;p&gt;&lt;img src="https://40823108.github.io/cd2021/images/EV3-5.jpg" alt="" width="600" height="300"&gt;&lt;/p&gt;
   
&lt;/section&gt;</t>
<t tx="leo.20210421113625.1">&lt;section&gt;
    &lt;h3&gt;小組分工&lt;/h3&gt;
   &lt;p&gt;40823108: coppeliasim程式編寫與模擬、pdf報告製作、零件繪圖&lt;/p&gt;
   &lt;p&gt;40823109:零件繪圖&lt;/p&gt;
   &lt;p&gt;40823112:coppeliasim程式編寫與模擬、小組倉儲網站編輯、reveal報告製作&lt;/p&gt;
   &lt;p&gt;40823145:小組倉儲網站編輯&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421115353.1">&lt;section&gt;
    &lt;h2&gt;W8進度&lt;/h2&gt;
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421115418.1">&lt;section&gt;
    &lt;h3&gt;Sensor偵測&lt;/h3&gt;
    &lt;p&gt;利用接近傳感器，使車子不會撞到周遭的牆壁&lt;/p&gt;
   &lt;p&gt;&lt;img src="https://a40823112.github.io/stage2-ag1/images/%E9%9A%9C%E7%A4%99%E7%89%A9%E6%A8%A1%E6%93%AC.gif" alt="" width="600" height="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421115647.1">&lt;section&gt;
    &lt;h3&gt;問題討論&lt;/h3&gt;
    &lt;p&gt;程式與感測器都確認無誤後，卻還是無法做動。&lt;/p&gt;
   &lt;p&gt;&lt;img src="https://a40823112.github.io/stage2-ag1/images/%E6%84%9F%E6%B8%AC%E7%84%A1%E6%B3%95%E5%81%9A%E5%8B%95.gif" alt="" width="600" height="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421115813.1">&lt;section&gt;
    &lt;h2&gt;W9進度&lt;/h2&gt;
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421115847.1">&lt;section&gt;
    &lt;h3&gt;程式模擬影片&lt;/h3&gt;
    &lt;p&gt;方向鍵操控模擬&lt;/p&gt;
   &lt;iframe width="650" height="350" src="https://www.youtube.com/embed/7jbkQGgWKrI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421120037.1">&lt;section&gt;
    &lt;h3&gt;程式模擬影片&lt;/h3&gt;
    &lt;p&gt;Sensor偵測模擬&lt;/p&gt;
   &lt;iframe width="650" height="350" src="https://www.youtube.com/embed/7FvVDsfVPIU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421120134.1">&lt;section&gt;
    &lt;h3&gt;產品設計報告&lt;/h3&gt;
&lt;p&gt;&lt;iframe width="800" height="600" src="https://drive.google.com/file/d/1wedmypm9So7cyReRNaWF2WhBN8PPUgsP/preview"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421120416.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://a40823112.github.io/stage2-ag1/content/index.html"&gt;Back to the stage2-ag1
site&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://a40823112.github.io/cd2021/content/index.html"&gt;40823112 site&lt;/a&gt;&lt;br&gt;
        - &lt;a href="https://40823109.github.io/cd2021/content/index.html"&gt;4823109 site&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://40823108.github.io/cd2021/content/index.html"&gt;40823108 site&lt;/a&gt;
         &lt;br&gt;
        - &lt;a href="https://40823145.github.io/cd2021/content/index.html"&gt;40823145 site&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
