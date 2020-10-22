<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>考试发布</title>
<link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Spicemystery Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Libre+Baskerville:400,700' rel='stylesheet' type='text/css'>
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
				<img src="images/zhu.png" class="img-responsive" alt="">欢迎您！<a href="">${USER.u_name}</a>
			</div>
			<div class="header-left">
				<div class="head-nav">
					<span class="menu"> </span>
						<ul>
							<li><a href="index.jsp">首页</a></li>
							
							<li><a href=" login.jsp">登录注册</a></li>
							<li class="active"><a href="exampush.jsp">考试发布</a></li>
							
							<li><a href="manager.jsp">管理员</a></li>
								<div class="clearfix"> </div>		
						</ul>
								<!-- script-for-nav -->
							<script>
								$( "span.menu                                                                                                                 0" ).click(function() {
								  $( ".head-nav ul" ).slideToggle(300, function() {
									// Animation complete.
								  });
								});
							</script>
						<!-- script-for-nav --> 
					</div>
<!-- 					<div class="header-right1">
						<div class="cart box_1">
							<a href="checkout.jsp">
								<h3> <span class="simpleCart_total">$0.00</span> (<span id="simpleCart_quantity" class="simpleCart_quantity">0</span> items)<img src="images/bag.png" alt=""></h3>
							</a>	
							<p><a href="javascript:;" class="simpleCart_empty">清空</a></p>
							<div class="clearfix"> </div>
						</div>
					</div> -->
					<div class="clearfix"> </div>
				</div>
					<div class="clearfix"> </div>
			</div>
	</div>
<!-- header -->
<!-- contact -->
	<div class="contact">
	 <div class="container">
		 
		  <div class="contact-head">
			 <!-- <h3>评价</h3> -->			 
		  </div>
		  
		  <div class="contact-grid">
			 <form action="insertexam" method="post">
							<div>
							<input type="hidden" name="id" value="0"> 
								<span>标题<label>*</label></span>
								<input type="text" name="title"> 
							</div>
						<!-- <input type="hidden" name="u_name" /> -->
							<div>
								<span>开始-截止日期<label>*</label></span>
								<input type="text" name="date"> 
							
							</div>
							
						<div>
								<span>班级选择<label>*</label></span>
								<select>
  									<option value ="volvo">计算机科学与技术01班</option>
  									<option value ="saab">计算机科学与技术02班</option>
  									<option value="opel">计算机科学与技术03班</option>
  									<option value="audi">计算机科学与技术04班</option>
								</select>
								<!-- <input type="text" name="u_name">  -->
							</div>
							

					
						
<!-- 						<div>
							<span><label></label></span>
							<input type="text" placeholder="邮箱" name="p_email"> 
							</div> -->
						
						
						<span><label>详细描述：</label></span>
						<div>
							
							<textarea  name="content" cols="76" rows="10" ></textarea>
						</div>
							<input type="submit" value="发布">
					</form>
		  </div>
		  
		  <div class="contact-details">
			  <div class="col-md-6 contact-map">
				 <h4>${msg}</h4>
				
				 <!-- <a href="contents.jsp">
					<button>→查看所有评价</button>
				 </a> -->
				 
			
				<%-- <h5><font color=red>${msg }</font></h5> --%>
				<!-- <textarea rows="8" cols="60"></textarea> -->
			  
			  </div>
			  
			  	
			  
			
			  <div class="clearfix"></div>
	     </div>	
	     	 
	 </div>
</div>

<!-- contact -->	
<!-- footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>www.mxf.com <a href="http://www.cssmoban.com/" target="_blank" title="hhh">hhh</a> - Collect from <a href="http://www.cssmoban.com/" title="hhh" target="_blank">hhh</a></p>
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