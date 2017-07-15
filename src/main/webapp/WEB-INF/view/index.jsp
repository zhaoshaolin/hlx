<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ include file="common/base.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<title>首页</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<link rel="stylesheet" type="text/css" href="${content}/static/css/amazeui.min.css" />
<link rel="stylesheet" type="text/css" href="${content}/static/css/font.css" />
<link rel="stylesheet" type="text/css" href="${content}/static/css/index.css" />
<script type="text/javascript" src="${content}/static/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="${content}/static/js/amazeui.min.js"></script>
<script type="text/javascript" src="${content}/static/js/footer.js"></script>
<script type="text/javascript">
	$(
			function() {
				$('.fiveIcon li').click(
						function() {
							var index = $(this).index();
							$(this).addClass('links_hover').siblings()
									.removeClass('links_hover');
							$('.activeUl').hide().eq(index).show();
						})
			})
</script>
</head>
<body>
	<!-- header -->
	<header class="am-header top-header" id="shortbar">
	<div class="am-header-left am-header-nav">
		<a href="#" class="nav_text">北京<i class="sel"></i></a>
	</div>
	<div class="am-header-right box-search">
		<a href="#"><i class="searchIcon"></i><span>请输入搜索关键词</span></a>
	</div>
	</header>
	<div style="height: 49px"></div>
	<!-- banner -->
	<div class="am-slider am-slider-default bannerZ" data-am-flexslider
		id="demo-slider-0">
		<ul class="am-slides">
			<li><img src="${content}/static/images/banner.png" /></li>
			<li><img src="${content}/static/images/banner.png" /></li>
		</ul>
	</div>
	<!-- module+five -->
	<ul class="fiveIcon">
		<li class="links_hover"><a href="#"><span></span>吃</a></li>
		<li><a href="#"><span></span>喝</a></li>
		<li><a href="#"><span></span>玩</a></li>
		<li><a href="#"><span></span>乐</a></li>
		<li><a href="#"><span></span>享</a></li>
	</ul>
	<!-- active -->
	<ul class="activeUl" style="display: block;">
		<li><a href="${content}/activity/selectone"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon"><img src="${content}/static/images/identy.png" height="20" /></i>
				<img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="${content}/activity/selectone"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					
			</i> <img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon"><img src="${content}/static/images/identy.png" height="20" /></i>
				<img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					<!-- <img src="images/identy.png" height="20" /> -->
			</i> <img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
	</ul>

	<ul class="activeUl" style="display: none;">
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon"><img src="${content}/static/images/identy.png" height="20" /></i>
				<img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					<!-- <img src="images/identy.png" height="20" /> -->
			</i> <img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					<!-- <img src="images/identy.png" height="20" /> -->
			</i> <img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
	</ul>

	<ul class="activeUl" style="display: none;">
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon"><img src="images/identy.png" height="20" /></i>
				<img class="phoneImg" src="images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					<!-- <img src="images/identy.png" height="20" /> -->
			</i> <img class="phoneImg" src="images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
	</ul>

	<ul class="activeUl" style="display: none;">
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					<!-- <img src="images/identy.png" height="20" /> -->
			</i> <img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
	</ul>

	<ul class="activeUl" style="display: none;">
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon"><img src="${content}/static/images/identy.png" height="20" /></i>
				<img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
		<li><a href="detail.html"> <span class="tagSpan">iphone7<br>256G
			</span> <i class="identifyIcon">
					<!-- <img src="images/identy.png" height="20" /> -->
			</i> <img class="phoneImg" src="${content}/static/images/iphone.png" />
				<div class="msgDetail">
					<i class="location">北京</i> iphone7 256G疯抢最后三天！
				</div>
				<div class="progressBar">揭晓进度：</div>
		</a></li>
	</ul>

	<div style="height: 56px;"></div>
	<jsp:include page="common/bottom/bottom.jsp" />
</body>
</html>