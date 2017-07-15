<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ include file="../common/base.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>个人主页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="${content}/static/css/amazeui.min.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/common.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/font.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/list.css" />
    <script type="text/javascript" src="${content}/static/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${content}/static/js/amazeui.min.js"></script>
    <script type="text/javascript" src="${content}/static/js/footer.js"></script>
    <script type="text/javascript">
    $(function(){
        $('.info:eq(0)').click(function(event) {
            $(this).addClass('colorOn').siblings().removeClass('colorOn');
            $('.redInfo').animate({left: '21%'});
            $('.moveDiv').css('left', '0%');
        });
        $('.info:eq(1)').click(function(event) {
            $(this).addClass('colorOn').siblings().removeClass('colorOn');
            $('.redInfo').animate({left: '44%'});
            $('.moveDiv').css('left', '-100%');
        });
    })
    </script>
   
</head>
<body>
<!-- 头像 -->
<header class="topDiv">
    <a href="#"><img src="${content}/static/images/tou.png" /></a>
    <p><span>梧桐花</span><i>北京</i></p>
</header>
<!-- 主页标题 -->
<div class="infoBox">
  <div class="info colorOn">我的主页</div>
  <div class="info">用户中心</div>
  <div class="redInfo"></div>
</div>
<!-- 内容 -->
<div class="activelistBox">
    <div class="moveDiv">
        <div class="infoList">
            <div class="picDiv">
                <div
  class="am-slider am-slider-default am-slider-carousel"
  data-am-flexslider="{itemWidth: 200, itemMargin: 5, slideshow: false}">
  <ul class="am-slides">
    <li><img src="${content}/static/images/banner.png" /></li>
    <li><img src="${content}/static/images/banner.png" /></li>
    <li><img src="${content}/static/images/banner.png" /></li>
  </ul>
</div>
            </div>
           
            <ul class="nameUl homepageUl">
                <li> 
                    <span>昵称：</span>
                    <input type="text" placeholder="小小爱笑" >
                </li>
                <li> 
                    <span>年龄：</span>
                    <input type="text" placeholder="24">
                </li>
                <li><a href="#">我关注的 <span class="iconRightImg"></span></a></li>
                <li><a href="#">关注我的 <span class="iconRightImg"></span></a></li>
            </ul>
        </div>
        <div class="infoList">
            <ul class="nameUl homepageUl personUl-1">
                <li><a href="mywallet.html">我的钱包 <span class="iconRightImg"></span><i>40豆</i></a></li>
                <li><a href="approveName.html">实名认证<span class="iconRightImg"></span><i>已认证</i></a></li>
                <li><a href="linkPhone.html">绑定手机号 <span class="iconRightImg"></span><i>已绑定</i></a></li>
                <li><a href="about.html">关于我们 <span class="iconRightImg"></span></a></li>
            </ul>
            <ul class="nameUl homepageUl personUl-2">
                <li><a href="active.html">参与活动 <span class="iconRightImg"></span></a></li>
                <li><a href="active1.html">中标活动<span class="iconRightImg"></span></a></li>
                <li><a href="active2.html">发布活动 <span class="iconRightImg"></span></a></li>
            </ul>
        </div>
    </div>
</div>
 <jsp:include page="${content}/WEB-INF/view/common/bottom/bottom.jsp" />
</body>
</html>