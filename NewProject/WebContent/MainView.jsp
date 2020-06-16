<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
</script>
<style type="text/css">

.headerArea {
    position: fixed;
    top: 0;
    left: 0;
    z-index: 100;
    width: 100%;
}

.logo_wrap {
    background-color: #fff;
    box-shadow: inset 0 -1px 0 #d8d8d8;
    height: 90px;
    position: relative;


}
.logo_wrap .logo {
    position: absolute;
    top: 25px;
    left: 40px;
    width: 250px;
    height: 40px;
    left: 50%;
    margin-left: -562px;
}

.logo_wrap .logo_subtxt {
    display: none;
    position: absolute;
    top: 34px; 
    left: 50%;
    margin-left: -446px;
    color: #fff;
    font-size: 15px;
    line-height: 22px;
    letter-spacing: 0;
}

</style>
</head>

<body>
	<header id="engVillHead" class="headerArea">
		<div class="logo_wrap">
			<h1 class="logo">
				<a href="">English Village</a>
			</h1>
			<p class="logo_subtxt">24시간 1:1 화상 스터디</p>
		</div>

		<!-- pc gnb -->
		<ul id="gnbWrap" class="list_gnb">
			<li class="link_gnb link_gnb_01">수강권</li>
			<li class="link_gnb link_gnb_04"><a
				href="https://tutoring.co.kr/home/review">수강후기</a></li>
			<li class="link_gnb link_gnb_02">튜터</li>
			<li class="link_gnb link_gnb_03">토픽</li>
			<li class="link_gnb link_gnb_05">B2B 프로그램</li>
		</ul>

		<div class="user_area">
			<span class="txt_copyright user_coupon"><a class="white_color"
				href="https://tutoring.co.kr/home/users/couponRegistration">쿠폰등록</a></span>

			<span class="txt_copyright user_login" style="display: none;"><a
				class="change_color" href="https://tutoring.co.kr/home/login">로그인</a></span>
		</div>

	</header>



</body>

</html>