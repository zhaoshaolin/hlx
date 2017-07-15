<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="../common/base.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>消息</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="${content}/static/css/common.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/font.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/list.css" />
    <script type="text/javascript" src="${content}/static/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${content}/static/js/footer.js"></script>
</head>
<body style="background:#fff;">
<!-- header -->
<header class="title">
    <span class="back"></span>
    消息
</header>
<div style="height:40px;"></div>
<!-- news list -->
<ul class="newsUl">
    <li>
        <a href="talking.html">
            <div class="headImg"><img src="${content}/static/images/tou.png" /></div>
            <div class="nameCon">
                <i>小小爱笑</i>
                <span>OK,回头见啦！</span>
            </div>
            <span class="Showdate">上午 11:40</span>    
        </a>
    </li>
    <li>
        <a href="talking.html">
            <div class="headImg"><img src="${content}/static/images/tou.png" /></div>
            <div class="nameCon">
                <i>胖胖爱吃</i>
                <span>OK,回头见啦！</span>
            </div>
            <span class="Showdate">上午 11:40</span>    
        </a>
    </li>
    <li>
        <a href="talking.html">
            <div class="headImg"><img src="${content}/static/images/tou.png" /></div>
            <div class="nameCon">
                <i>瘦瘦爱旅行</i>
                <span>OK,回头见啦！</span>
            </div>
            <span class="Showdate">上午 11:40</span>    
        </a>
    </li>
    <li>
        <a href="talking.html">
            <div class="headImg"><img src="${content}/static/images/tou.png" /></div>
            <div class="nameCon">
                <i>然然爱美</i>
                <span>OK,回头见啦！</span>
            </div>
            <span class="Showdate">上午 11:40</span>    
        </a>
    </li>
</ul>
 <jsp:include page="${content}/WEB-INF/view/common/bottom/bottom.jsp" />
</body>
</html>