<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>

<!-- 본문시작 -->
<div class="hero-wrap" style="background-image: url('../images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
          <div class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
          	<div class="text">
	            <p class="breadcrumbs mb-2"><span class="mr-2"><a href="/pinetree/index.do">Home</a></span> <span>Review</span></p>
	            <h1 class="mb-4 bread">Review</h1>
            </div>
          </div>
        </div>
      </div>
</div>

<section class="ftco-section">
	<div class="container">
        <div class="row d-flex">
        	<form action="/pinetree/contact/reviewDelete.do"
        		   method="post"
        		   onsubmit="return re_pwCheck(this)">
        		<input type="hidden" name="re_num" value="${re_num }">
					<table class="table">
						<tr>
							<th>비밀번호</th>
						</tr>
						<tr>
							<td class="pass_input"><input type="password" class="form-control" name="re_passwd" required placeholder="비밀번호를 입력하세요"></td>
						</tr>  
					</table>
					<div class="form-group text-center">
						<input type="submit" class="btn btn-primary" value="확인">
					</div>      		
        	</form>	
        	
        		
        </div>
    </div>
</section>
<!-- 본문끝 -->
<%@ include file="../footer.jsp"%>
