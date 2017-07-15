<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
  <%@ include file="../base.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
   <!-- footer -->
	<footer class="footer">
	<ul>
		<li class="fontRed"><a href="${content}/indexInfo"> <i
				class="icon iconfont">&#xe62a;</i>
				<div class="name">首页</div>
		</a></li>
		<li><a href="${content}/msgInfo"> <i class="icon iconfont">&#xe6b7;</i>
				<div class="name">私信</div>
		</a></li>
		<li><a href="#">
				<div class="issueBtn" onclick="showGray()"></div>
		</a></li>
		<li><a href="${content}/toInfopage"> <i class="icon iconfont">&#xe629;</i>
				<div class="name">消息</div>
		</a></li>
		<li><a href="${content}/toMyPage"> <i class="icon iconfont">&#xe65c;</i>
				<div class="name">我的</div>
		</a></li>
	</ul>
	</footer>
	<!-- 弹出层 -->
	<div class="grayCover">
		<div class="grayCon">
			<ul>
				<li><a href="issueActive.html"><span><img
							src="${content}/static/images/issueG.png" /></span><b>发布活动</b></a></li>
				<li><a href="issueShare.html"><span><img
							src="${content}/static/images/shareG.png" /></span><b>分享活动</b></a></li>
			</ul>
			<p>
				<img src="${content}/static/images/close .png" onclick="closeGray()" />
			</p>
		</div>
		<div class="grayMark"></div>
	</div>
</body>
</html>