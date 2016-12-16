<%--
  Created by IntelliJ IDEA.
  User: tongheshang
  Date: 2016/12/14
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title class="i18n" name='title'></title>
    <meta id="i18n_pagename" content="index-common">
    <meta name="viewport" content="width=device-width">
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
</head>
<body>
<div class="lan">
    <div class="lan1"><label class="i18n" name="lan"></label></div>
    <div class="lan2">
        <select id="language">
            <option value="zh-CN">中文简体</option>
            <option value="zh-TW">中文繁體</option>
            <option value="en">English</option>
            <option value="jp">日本語</option>
        </select>
    </div>
</div>
<br>
<hr>
<div><label class="i18n" name="hellomsg1"></label><label class="i18n" name="hellomsg2"></label></div>
<br>
<div><label class="i18n" name="commonmsg1"></label><label class="i18n" name="commonmsg2"></label></div>
<br>
<div>
    <input type="search" class="i18n-input" selectname="searchPlaceholder" selectattr="placeholder">
</div>

<script src="js/jquery.js"></script>
<!-- 加载语言包文件 -->
<script src="js/jquery.i18n.properties-min-1.0.9.js"></script>
<script src="js/language.js"></script>
</body>
</html>
