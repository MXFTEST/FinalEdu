<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>在线教育系统</title>
<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Spicemystery Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Libre+Baskerville:400,700' rel='stylesheet' type='text/css'>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="screen" />
<script src="${pageContext.request.contextPath}/js/simpleCart.min.js"> </script>		
</head>
<body>
<!-- header -->
<div class="head-top">
			
		</div>
	<div class="header">
		
		<div class="container">
			<div class="logo">
				<img src="images/shouye.png" class="img-responsive" alt="">欢迎您!<a href="">${USER.u_name}</a>
			</div>
			<div class="header-left">
				<div class="head-nav">
					<span class="menu"> </span>
						<ul>
							<li class="active"><a href="index.jsp">首页</a></li>
							
							<li><a href=" login.jsp">登录注册</a></li>
							<li ><a href="exampush.jsp">考试发布</a></li>
							
							<li><a href="manager.jsp">管理员</a></li>
								<div class="clearfix"> </div>		
						</ul>
								<!-- script-for-nav -->
							<script>
								$( "span.menu" ).click(function() {
								  $( ".head-nav ul" ).slideToggle(300, function() {
									// Animation complete.
								  });
								});
							</script>
						<!-- script-for-nav --> 
					</div>
					<div class="header-right1">

					</div>
					<div class="clearfix"> </div>
				</div>
					<div class="clearfix"> </div>
			</div>
	</div>
<!-- header -->
<!-- banner -->
	<div class="banner">
		<div class="container">
		<div class="b_room">
				<div class="booking_room"><br />
					<div class="reservation">
						<div class="book-top">
							<div class="b-search">
								<div class="boo-lef">
								<i class="sear"></i>
								<p>搜索课程</p>
								</div>
							</div>


							<div class="clearfix"> </div>
						</div>
						<ul>
							<li class="span1_of_1">
								 <!----------start section_room----------->
								 <form action="findfood" method="post">
									<input type="text" name="d_name">
								<li class="span1_of_3">
									<div class="date_btn">
										<input type="submit" value="搜索">
									</div>
									</li>
								</form>
									
							 </li>	
							<li class="span1_of_1">
								 <!----------start section_room----------->
								<!--  <div class="section_room">
									  <select id="country" onChange="change_country(this.value)" class="frm-field required">
											<option value="null">Enter City Name</option>
											<option value="null">popular areas</option>         
											<option value="AX">Maroubra</option>
											<option value="AX">Ultimo</option>
									  </select>
								 </div>	 -->
							 </li>				  
						<!-- 	 <li class="span1_of_3">
									<div class="date_btn">
										<form action="findfood" method="post">
											<input type="submit" value="Find Food">
										</form>
									</div>
							 </li> -->
								<div class="clearfix"></div>
						</ul>
					</div>
				</div>	
			</div>
	</div>
	</div>
<!-- banner -->	
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >hhh</a></div>
<!-- latis -->	
	<div class="latis">
		<div class="container">
		<div class="col-md-4 latis-left">
			<h3>JAVAEE程序设计与实践</h3>
			<img src="images/kc1.png" class="img-responsive" alt="">
			<div class="special-info grid_1 simpleCart_shelfItem">
				<p>-------------JAVAEE程序设计与实践 - ------------------- </p>
					<p>张三</p>
				<div class="cur">
					<div class="cur-left">
						<div class="item_add"><span class="item_price"><a class="morebtn hvr-rectangle-in" href="#">查看</a></span></div>
					</div>
			
						<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="col-md-4 latis-left">
			<h3>计算机综合应用程序</h3>
			<img src="images/kc2.jpg" class="img-responsive" alt="">
			<div class="special-info grid_1 simpleCart_shelfItem">
				<p>--------------计算机综合应用程序------------------------ </p>
					<p>李四</p>
				<div class="cur">
					<div class="cur-left">
						<div class="item_add"><span class="item_price"><a class="morebtn hvr-rectangle-in" href="#">查看</a></span></div>
					</div>
				
						<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="col-md-4 latis-left">
			<h3>移动应用实训与开发</h3>
			<img src="images/kc3.png" class="img-responsive" alt="">
			<div class="special-info grid_1 simpleCart_shelfItem">
				<p>--------------移动应用实训与开发-------------------------- </p>
				<p>王五</p>
				<div class="cur">
					<div class="cur-left">
						<div class="item_add"><span class="item_price"><a class="morebtn hvr-rectangle-in" href="#">查看</a></span></div>
					</div>

						<div class="clearfix"> </div>
				</div>
			</div>
		</div>
			<div class="clearfix"> </div>
			
				
	</div>
	</div>
<!-- latis -->	
<!-- feature -->
<div class="feature">
		<div class="container">
			<div class="fle-xsel">
				<ul id="flexiselDemo3">
					<!-- <li>
							
									<img src="images/1p.jpg" class="img-responsive" alt="">		
								
					</li>
					<li>
							
									<img src="images/2p.jpg" class="img-responsive" alt="">		
								
					</li>			
					<li>
							
									<img src="images/3p.jpg" class="img-responsive" alt="">		
								
					</li>	 -->	
					<li>
							
									<img src="images/kc1.png" class="img-responsive" alt="">		
								
									
					</li>
					<!-- <li>
							
									<img src="images/5p.jpg" class="img-responsive" alt="">		
								
					</li> -->
					<li>
							
									<img src="images/kc2.jpg" class="img-responsive" alt="">		
								
					</li>
					<li>
							
									<img src="images/kc3.png" class="img-responsive" alt="">		
								
					</li>
				<li>
							
									<img src="images/kc1.png" class="img-responsive" alt="">		
								
					</li>  
									
				</ul>
							
							 <script type="text/javascript">
								$(window).load(function() {
									
									$("#flexiselDemo3").flexisel({
										visibleItems: 8,
										animationSpeed: 1000,
										autoPlay: true,
										autoPlaySpeed: 3000,    		
										pauseOnHover: true,
										enableResponsiveBreakpoints: true,
										responsiveBreakpoints: { 
											portrait: { 
												changePoint:480,
												visibleItems: 2
											}, 
											landscape: { 
												changePoint:640,
												visibleItems: 3
											},
											tablet: { 
												changePoint:768,
												visibleItems: 3
											}
										}
									});
									
								});
								</script>
								<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.flexisel.js"></script>
					<div class="clearfix"> </div>
				
			</div>
		</div>
	</div>
<!-- feature -->
<!-- magnust -->	
	
<!-- magnust -->	
<!-- footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>www.com.mxf<a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">hhh</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">hhh</a></p>
			</div>
			<div class="footer-right">
				<ul>
					<li><a href="#"><i class="fbk"></i></a></li>
					<li><a href="#"><i class="googpl"></i></a></li>
					<li><a href="#"><i class="link"></i></a></li>
					<li><a href="#"><i class="rss"></i></a></li>
					<li><a href="#"><i class="twt"></i></a></li>
				</ul>
			</div>	
				<div class="clearfix"></div>
		</div>
	</div>
<!-- footer-->	
</body>
</html>