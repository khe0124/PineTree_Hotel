<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<%
if(s_id.equals("guest") || s_passwd.equals("guest")|| s_mlevel.equals("guest"))
	{ //로그인을 하지 않은 경우
	  //쿠키값을 가져오기
	  Cookie[] cookies = request.getCookies();
	  String c_id = "";
	  if(cookies != null) { //쿠키가 존재하는지?
		  for (int i = 0; i<cookies.length; i++) {
			  Cookie cookie = cookies[i];
			  //쿠키변수 c_id
			  if(cookie.getName().equals("c_id")==true){
				  c_id = cookie.getValue();
			  }
		  }
	  }
	}
 %>

<div class="hero-wrap"
		style="background-image: url('../images/bg_1.jpg');">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
				<div
					class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
					<div class="text">
						<p class="breadcrumbs mb-2">
							<span class="mr-2"><a href="index.html">Home</a></span> <span>Account</span>
						</p>
						<h1 class="mb-4 bread">Login</h1>
					</div>
				</div>
			</div>
		</div>
	</div>

	<section class="ftco-section bg-light">
		<div class="container">
			<div class="row">
			<div class="col-md-12 mb-4">
            <h2 class="pagetitle" style="text-align: center;">비밀번호 찾기 결과</h2>
          </div>			
                        
          <div class="col-md-12 d-flex">        	          	
          	<div class="bg-white p-5 login-form">                   	
				
				<c:if test="${cnt==0 }">
					고객님의 정보를 확인해주세요<br>
					<a href='javascript:history.back()'>다시 시도</a>
				</c:if>
				<c:if test="${cnt==1 }">
					고객님 정보의 메일로 임시비밀번호를 발급했습니다.<br>
					확인 후 마이페이지에서 정보를 수정해주세요.<br>
					<a href="../login.do">로그인</a>
				</c:if>

              
			</div>
		</div>
		</div>
		</div>
	</section>
	


<%@ include file="../footer.jsp"%>
