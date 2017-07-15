<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ include file="../common/base.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>私信</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="${content}/static/css/common.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/font.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/list.css" />
    <script type="text/javascript" src="${content}/static/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${content}/static/js/footer.js"></script>
</head>
<body>
<!-- header -->
<header class="title">
    <span class="back"></span>
    私信
</header>
<div style="height:40px;"></div>
<!-- msg list -->
<ul class="msgUl">
    <li class="liBetter"><a href="better.html">
        <span class="icon-span"></span>
        <i>点赞我的</i>
        <span class="am-icon-angle-rights"></span>
        <em>2条</em>
        </a>
    </li>
     <li class="liComment"><a href="comment.html">
        <span class="icon-span"></span>
        <i>评论我的</i>
        <span class="am-icon-angle-rights"></span>
        <em>8条</em>
        </a>
    </li>
     <li class="liSystem"><a href="systemMsg.html">
        <span class="icon-span"></span>
        <i>系统消息</i>
        <span class="am-icon-angle-rights"></span>
        <em>4条</em>
        </a>
    </li>
</ul> 
<jsp:include page="${content}/WEB-INF/view/common/bottom/bottom.jsp" />
</body>
</html>