<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="../common/base.jsp"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>详情页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="${content}/static/css/amazeui.min.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/index.css" />
    <link rel="stylesheet" type="text/css" href="${content}/static/css/font.css" />
    <script type="text/javascript" src="${content}/static/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${content}/static/js/amazeui.min.js"></script> 
</head>
<body>
<!-- header -->
<header class="title">
    <span class="back"></span>
    活动详情
    <i class="shareIcon"></i>
</header>
<div style="height:43px;"></div>
<!-- banner -->
<div class="am-slider am-slider-default bannerZ" data-am-flexslider id="demo-slider-0">
  <ul class="am-slides">
    <li><img src="${content}/static/images/banner.png"  /></li>
    <li><img src="${content}/static/images/banner.png" /></li>
    <li><img src="${content}/static/images/banner.png" /></li>
  </ul>
</div>
<!-- content -->
<section class="detailScction">
    <div class="showDu">
        <p>iphone7 256G 最后三天疯抢</p>
        <div class="box0">
            <em></em>
        </div>
        <div class="box1">
            <span class="peopleN">总需150人</span>
            <span class="timeN">剩余40次</span>
        </div>
        <div class="showTime">
            <h4>距离活动截止日期还有6天</h4>
            <div class="timeUl">
                <span></span>
                <ul>
                    <li>1</li>
                    <li>9</li>
                    <li class="liDot">：</li>
                    <li>5</li>
                    <li>9</li>
                    <li class="liDot">：</li>
                    <li>0</li>
                    <li>2</li>
                </ul>
                <span></span>
            </div>
        </div>
    </div>
    
    <div class="infoName">
        <div class="infoImg">
            <div class="tou-img"><img src="${content}/static/images/tou.png" /></div>
            <span class="span-name">周胖胖一个人的旅行<i></i></span><br>
            <span class="span-city">北京</span>
        </div>
        <a href="JavaScript:;">关注</a>
    </div>

    <div class="activeDetail0">
        <h3>【活动简介】</h3>
        <p>活动是由共同目的的联合起来并完成一定社会职能的动作的总和。活动由目的、动机和动作构成，发展影响很大。活动是由共同目的的联合起来并完成一定社会职能的动作的总和。活动由目的、动机和动作构成，发展影响很大。</p>
        <div><img src="${content}/static/images/banner.png" /></div> 
    </div>
    <div class="activeDetail0">
        <h3>【活动详情】</h3>
        <p>活动是由共同目的的联合起来并完成一定社会职能的动作的总和。活动由目的、动机和动作构成，发展影响很大。活动是由共同目的的联合起来并完成一定社会职能的动作的总和。活动由目的、动机和动作构成，发展影响很大。</p>
        <div><img src="${content}/static/images/banner.png" /></div> 
    </div>    
</section>
<div style="height:56px;"></div>
<!-- footer -->
<div class="footer">
    <div class="footerCon">
        <a class="buyBtn" href="#">立即抢购</a>
        <div>
            <a class="commentDIcon" href="#"><img src="${content}/static/images/commentD.png" /><i>11</i></a>
            <a class="bestIcon" href="#"><img src="${content}/static/images/best.png" /><i>12</i></a>
        </div>
    </div>
</div>
</body>
</html>