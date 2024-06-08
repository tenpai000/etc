@charset "utf-8";

/* ----------------------------------------------------------
    リセット / 新要素設定
------------------------------------------------------------- */
html, body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, p, blockquote, pre, code, form, fieldset, legend, table, th, td, caption, a, article, aside, nav, section, figure, figcaption, footer, header, main, audio, canvas, video, menu, details {
    margin: 0;
    padding: 0;
    background: transparent;
    font-size: 100%;
    vertical-align: baseline;
}
fieldset, legend, img { border: 0; }
article, aside, nav, section, figure, figcaption, footer, header, main, menu, details { display: block; }
video, audio, canvas {
    display: inline-block;
    *display: inline;
    *zoom: 1;
}
audio:not([controls]) { display: none; }
[hidden] { display: none; }

/* ----------------------------------------------------------
    ベース
------------------------------------------------------------- */
html {
    overflow-y: scroll;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
}
body {
    background: #fff;
    color: #222;
    font: 14px/1.4 Helvetica, Arial, "ヒラギノ角ゴ ProN W3", "Hiragino Kaku Gothic ProN", "メイリオ", Meiryo, "游ゴシック", YuGothic, sans-serif;
    -moz-font-feature-settings: "pkna";
    -webkit-font-feature-settings: "pkna";
    font-feature-settings: "pkna";
    letter-spacing: .01em;
    word-wrap: break-word;
    -webkit-text-size-adjust: 100%;
}

/* ----------------------------------------------------------
    要素
------------------------------------------------------------- */
h1, h2, h3, h4, h5, h6 {
    max-height: 100%;
    font-weight: normal;
    -moz-font-feature-settings: "palt";
    -webkit-font-feature-settings: "palt";
    font-feature-settings: "palt";
    line-height: 1.2;
    color: #222;
}
p {
    max-height: 100%;
    margin: 0 0 1em;
}
ul {
    max-height: 100%;
    list-style: none;
}
ol {
    max-height: 100%;
    list-style: none;
}
dt {
    max-height: 100%;
    font-weight: bold;
}
dd { max-height: 100%; }
hr {
    display: block;
    height: 1px;
    margin: 1em 0;
    padding: 0;
    border: 0;
    border-top: 1px solid #ccc;
}
blockquote, q { quotes: none; }
blockquote:before, blockquote:after, q:before, q:after {
    content: '';
    content: none;
}
pre {
    font-family: monospace, serif;
    white-space: pre-wrap;
    word-wrap: break-word;
}

figure { margin: 0 0 1em; }

a { color: #04c; }
a:link, a.visited { text-decoration: underline; }
a:hover, a.active { text-decoration: none; }
a:focus { outline: thin dotted; }
a:hover, a:active { outline: 0; }

img { vertical-align: middle; }

address, cite, em, dfn, i, var { font-style: normal; }
em { font-weight: bold; }
strong, b { font-weight: bold; }
code, samp, kbd { font-family: monospace, sans-serif; }
abbr {
    border: 0;
    font-variant: normal;
}
abbr[title], dfn[title] {
    cursor: help;
    border-bottom: 1px dotted;
}
sup { vertical-align: text-top; }
sub { vertical-align: text-bottom; }
del { text-decoration: line-through; }
mark {
    background-color: #ff0;
    color: #333;
    font-style: italic;
    font-weight: bold;
}
br { *letter-spacing: 0; }


table {
    border-collapse: collapse;
    border-spacing: 0;
}
th, td {
    font-weight: normal;
    text-align: left;
}
th { font-weight: bold; }
caption {
    font-weight: normal;
    text-align: left;
}

/* ----------------------------------------------------------
    フォーム系
------------------------------------------------------------- */
input, textarea, select {
    margin: 0;
    font-family: inherit;
    font-size: inherit;
    *font-size: 14px;
}
input, button {
    line-height: normal;
    vertical-align: middle;
}

input[type=text],
input[type=password],
textarea {
    width : {$basic_inputwidth}px ;
    padding: 5px;
    background: #fff;
    border: 1px solid #ddd;
    -moz-box-shadow: inset 3px 3px 0 0 rgba(0,0,0,0.03);
    -webkit-box-shadow: inset 3px 3px 0 0 rgba(0,0,0,0.03);
    box-shadow: inset 3px 3px 0 0 rgba(0,0,0,0.03);
}
input[type=text]:focus,
input[type=password]:focus,
textarea:focus { border: 1px solid #209dd9; }

input[type=button] { cursor: pointer; }

.box__ttl input[type=button] {
    margin-right: 5px;
    height: 26px;
    line-height: 26px;
}

input[type=submit] {
    padding: 5px 8px;
    cursor: pointer;
}

input[type=checkbox] { cursor: pointer; }

input[type=submit]:disabled,
input[type=button]:disabled,
input[type=checkbox]:disabled { cursor: default; }

textarea {
    width : {$basic_textareawidth}px ;
    overflow: auto;
    vertical-align: top;
}
select {
    padding: 2px;
    line-height: normal;
    background: #fff;
}
label { cursor: pointer; }
legend {
    *margin-left: -7px;
    color: #333;
}

/* ----------------------------------------------------------
    汎用
------------------------------------------------------------- */
/* マージン系 */
.m0 { margin: 0 !important; }
.m5 { margin: 5px !important; }
.m10 { margin: 10px !important; }
.m15 { margin: 15px !important; }
.m20 { margin: 20px !important; }
.m25 { margin: 25px !important; }
.m30 { margin: 30px !important; }
.m35 { margin: 35px !important; }
.m40 { margin: 40px !important; }
.m44 { margin: 44px !important; }
.m40 { margin: 40px !important; }
.mt0 { margin-top: 0 !important; }
.mt5 { margin-top: 5px !important; }
.mt10 { margin-top: 10px !important; }
.mt15 { margin-top: 15px !important; }
.mt20 { margin-top: 20px !important; }
.mt25 { margin-top: 25px !important; }
.mt30 { margin-top: 30px !important; }
.mt35 { margin-top: 35px !important; }
.mt40 { margin-top: 40px !important; }
.mt45 { margin-top: 45px !important; }
.mt50 { margin-top: 50px !important; }
.mb0 { margin-bottom: 0 !important; }
.mb5 { margin-bottom: 5px !important; }
.mb10 { margin-bottom: 10px !important; }
.mb15 { margin-bottom: 15px !important; }
.mb20 { margin-bottom: 20px !important; }
.mb25 { margin-bottom: 25px !important; }
.mb30 { margin-bottom: 30px !important; }
.mb35 { margin-bottom: 35px !important; }
.mb40 { margin-bottom: 40px !important; }
.mb45 { margin-bottom: 45px !important; }
.mb50 { margin-bottom: 50px !important; }
.ml0 { margin-left: 0 !important; }
.ml5 { margin-left: 5px !important; }
.ml10 { margin-left: 10px !important; }
.ml15 { margin-left: 15px !important; }
.ml20 { margin-left: 20px !important; }
.ml25 { margin-left: 25px !important; }
.ml30 { margin-left: 30px !important; }
.ml35 { margin-left: 35px !important; }
.ml40 { margin-left: 40px !important; }
.ml45 { margin-left: 45px !important; }
.ml50 { margin-left: 50px !important; }
.mr0 { margin-right: 0 !important; }
.mr5 { margin-right: 5px !important; }
.mr10 { margin-right: 10px !important; }
.mr15 { margin-right: 15px !important; }
.mr20 { margin-right: 20px !important; }
.mr25 { margin-right: 25px !important; }
.mr30 { margin-right: 30px !important; }
.mr35 { margin-right: 35px !important; }
.mr40 { margin-right: 40px !important; }
.mr45 { margin-right: 45px !important; }
.mr50 { margin-right: 50px !important; }

/* パディング系 */
.p0 { padding: 0 !important; }
.p5 { padding: 5px !important; }
.p10 { padding: 10px !important; }
.p15 { padding: 15px !important; }
.p20 { padding: 20px !important; }
.p25 { padding: 25px !important; }
.p30 { padding: 30px !important; }
.p35 { padding: 35px !important; }
.p40 { padding: 40px !important; }
.p45 { padding: 45px !important; }
.p50 { padding: 50px !important; }
.pt0 { padding-top: 0 !important; }
.pt5 { padding-top: 5px !important; }
.pt10 { padding-top: 10px !important; }
.pt15 { padding-top: 15px !important; }
.pt20 { padding-top: 20px !important; }
.pt25 { padding-top: 25px !important; }
.pt30 { padding-top: 30px !important; }
.pt35 { padding-top: 35px !important; }
.pt40 { padding-top: 40px !important; }
.pt45 { padding-top: 45px !important; }
.pt50 { padding-top: 50px !important; }
.pb0 { padding-bottom: 0 !important; }
.pb5 { padding-bottom: 5px !important; }
.pb10 { padding-bottom: 10px !important; }
.pb15 { padding-bottom: 15px !important; }
.pb20 { padding-bottom: 20px !important; }
.pb25 { padding-bottom: 25px !important; }
.pb30 { padding-bottom: 30px !important; }
.pb35 { padding-bottom: 35px !important; }
.pb40 { padding-bottom: 40px !important; }
.pb45 { padding-bottom: 45px !important; }
.pb50 { padding-bottom: 50px !important; }
.pl0 { padding-left: 0 !important; }
.pl5 { padding-left: 5px !important; }
.pl10 { padding-left: 10px !important; }
.pl15 { padding-left: 15px !important; }
.pl20 { padding-left: 20px !important; }
.pl25 { padding-left: 25px !important; }
.pl30 { padding-left: 30px !important; }
.pl35 { padding-left: 35px !important; }
.pl40 { padding-left: 40px !important; }
.pl45 { padding-left: 45px !important; }
.pl50 { padding-left: 50px !important; }
.pr0 { padding-right: 0 !important; }
.pr5 { padding-right: 5px !important; }
.pr10 { padding-right: 10px !important; }
.pr15 { padding-right: 15px !important; }
.pr20 { padding-right: 20px !important; }
.pr25 { padding-right: 25px !important; }
.pr30 { padding-right: 30px !important; }
.pr35 { padding-right: 35px !important; }
.pr40 { padding-right: 40px !important; }
.pr45 { padding-right: 45px !important; }
.pr50 { padding-right: 50px !important; }

/* 幅指定(%) */
.w5per { width: 5% !important; }
.w10per { width: 10% !important; }
.w15per { width: 15% !important; }
.w20per { width: 20% !important; }
.w25per { width: 25% !important; }
.w30per { width: 30% !important; }
.w35per { width: 35% !important; }
.w40per { width: 40% !important; }
.w45per { width: 45% !important; }
.w50per { width: 50% !important; }
.w55per { width: 55% !important; }
.w60per { width: 60% !important; }
.w65per { width: 65% !important; }
.w70per { width: 70% !important; }
.w75per { width: 75% !important; }
.w80per { width: 80% !important; }
.w85per { width: 85% !important; }
.w90per { width: 90% !important; }
.w95per { width: 95% !important; }
.w100per { width: 100% !important; }

/* フロート */
.fl { float: left !important; }
.fr { float: right !important; }

/* テキスト系 */
.tal { text-align: left !important; }
.tar { text-align: right !important; }
.tac { text-align: center !important; }
.breakAll { word-break: break-all !important; }

/* 表示系 */
.dispN { display: none !important; }
.dispI { display: inline !important; }
.dispIB { display: inline-block !important; }
.dispB { display: block !important; }
.dispF { display: flex !important; }

/* フォント系 */
.fontNormal { font-weight: normal !important; }
.fontBold { font-weight: bold !important; }
.font10 { font-size: 10px !important; }
.font12 { font-size: 12px !important; }
.font14 { font-size: 14px !important; }

/* カラー系 */
.colorBlack { color: #000; }

/* Clearfix */
.clear, .cf { clear: both; }
.clearfix:before, .clearfix:after,
.cf:before, .cf:after {
    content: " ";
    display: table;
}
.clearfix:after, .cf:after { clear: both; }
.clearfix, .cf { *zoom: 1; }

/* ボタンを囲うclassタグ */
.button_box {
	clear : both ;
	padding : 8px ;
	text-align : center ;
}

/* 左詰の文字を表示するためのclassタグ */
.left_txt {
	text-align : left;
}

/* 説明文を表示するためのidタグ */
#txt_explain {
	color: #000000;
}

/* ----------------------------------------------------------
    メインコンテンツ
------------------------------------------------------------- */
#wrapper {
    width : {$basic_formwidth}px ;
    margin: 20px auto 0;
    -webkit-box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.2);
    -moz-box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.2);
    box-shadow: 0 1px 5px 0 rgba(0, 0, 0, 0.2);
    {$color_background}
    {$color_line}
}

#header { padding: 40px 25px 40px; }

.red_txt {
    {$color_error}
}

/* 説明文を表示するためのidタグ */
#txt_explain {
    {$color_explain}
}

#footer {
    margin-top: 40px;
    padding: 15px 0;
    background: #222;
    color: #fff;
    text-align: center;
    font-size: 12px;
}

#main { padding: 25px; }

.section { margin-bottom: 40px; }
.section:last-child { margin-bottom: 0; }
.section__ttl {
    padding: 10px;
    margin-bottom: 20px;
    font-weight: bold;
    color:#fff;
    {$color_title}
    font-size: 18px;
}
.section__body { padding: 0 30px; }

.block { margin-bottom: 15px; }
.block:last-child { margin-bottom: 0; }
.block__ttl {
    margin-bottom: 10px;
    font-size: 16px;
    font-weight: bold;
}
.block__body {}

.table {
    width: 100%;
    margin-bottom: 15px;
    border-top: 1px solid #ccc;
    border-left: 1px solid #ccc;
}
.table th {
    padding: 15px;
    {$color_menubg}
    {$color_menufont}
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    font-weight: bold;
    font-size: 13px;
}
.table td {
    padding: 15px;
    background: #fff;
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    color: #222;
    font-size: 13px;
}