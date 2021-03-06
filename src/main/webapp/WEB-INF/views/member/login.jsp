<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<c:import url="../temp/boot_head.jsp"></c:import>
		<link href="../resources/css/login.css" rel="stylesheet" type="text/css"/>
		<title>로그인</title>
	</head>
	
	<body>
	<!-- 네비게이션 -->
		<c:import url="../temp/boot_nav.jsp"></c:import>
	
	<div style="background-image: url('../resources/images/backgrounds/bg_login.jpg'); height: 600px;">
	<!-- 로그인 페이지 begin -->	
		 <div class="container">
		 	<div style="padding-top: 100px;"></div>
			 <div class="row">
			  	<div class="col-md-3"></div>
			  	<div class="col-md-6">
			  		<div class="p-4 bg-light rounded-4 opacity" style="padding-top: 22px;">
			  			<div class="container">
				  			<form method="post" action="login">
				  				<h3 style="text-align: center;">로 그 인</h3>
				  				<hr>
				  				<div class="form-group">
				  					<input type="text" class="form-control" id="userid" placeholder="아이디" name="mem_userid" maxlength="20">
				  				</div>
				  				<div class="form-group" style="padding-top: 3px;">
				  					<input type="password" class="form-control" id="userpw" placeholder="비밀번호" name="mem_userpw" maxlength="20">
				  				</div>
				  				<div style="padding-top: 3px; height: 14px;">
				  					<span class="resultMsg"></span>
				  				</div>
				  				<div style="padding-top: 22px;">
				  					<input type="button" id="btnLogin" class="btn btn-primary form-control" value="로그인">
				  				</div>
				  				<div style="padding-top: 5px; padding-bottom: 5px">
					  				<input type="button" class="btn btn-info form-control btnJoin" value="회원가입" style="color: white">
				  				</div>
				  			</form>
			  			</div>
			  		</div>
			  	</div>			  	
		  </div>
	  </div>
	<!-- 로그인 페이지 end -->		
	</div>
	

	<!-- footer -->  
	<div>
	<footer class="py-3 my-5">
	    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
	      <li class="nav-item"><a href="/" class="nav-link px-2 text-muted">메인</a></li>
	      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">공지사항</a></li>
	      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">게시판</a></li>
	      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQ</a></li>
	      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">이벤트</a></li>
	    </ul>
	    <p class="text-center text-muted">© 2021 KBOARD, Inc</p>
	  </footer>
	</div>
	
	<script type="text/javascript" src="../resources/js/login.js"></script>
	
	</body>
</html>