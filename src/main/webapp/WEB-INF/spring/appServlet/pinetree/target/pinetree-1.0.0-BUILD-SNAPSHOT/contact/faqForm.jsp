<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>

<!-- 본문시작 -->
<div class="hero-wrap" style="background-image: url('../images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
          <div class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
          	<div class="text">
	            <p class="breadcrumbs mb-2"><span class="mr-2"><a href="/pinetree/index.do">Home</a></span> <span>FAQ</span></p>
	            <h1 class="mb-4 bread">FAQ</h1>
            </div>
          </div>
        </div>
      </div>
</div>

<section class="ftco-section">
	<div class="container">
        <div class="row d-flex">
        
			<form name="inquiryForm"
					  method="post"
					  action="/pinetree/contact/faqCreate.do"
					  onsubmit="return typeCheck(this)">
					<table class="table table-hover">
						<tr>
							<th>제목</th>
							<td><input type="text" name="fq_title" size="10" maxlength="20"></td>
						</tr>
						<tr>
							<th>내용</th>
							<td><textarea rows="5" cols="30" name="fq_cont"></textarea></td>
						</tr>
						<tr>
							<th>문의 유형</th>
							<td>
							  	<select name="fq_type"  id="fq_type">
							      <option value="0" selected>선택하세요.</option>
							      <option value="F001">예약</option>
							      <option value="F002">멤버십</option>
							      <option value="F003">다이닝</option>
							      <option value="F004">취소/환불</option>
							      <option value="F005">기타</option>
							    </select>
							</td>						
						</tr>
					</table>  
						<input type="submit" value="작성">
						<input type="reset" value="취소">
				</form>


        </div>
    </div>
</section>
<!-- 본문끝 -->
<%@ include file="../footer.jsp"%>
