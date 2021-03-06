<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>   
<%@ include file="../header.jsp"%>

<div class="hero-wrap" style="background-image: url('images/bg_1.jpg');">
	<div class="overlay"></div>
	<div class="container">
		<div
			class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
			<div
				class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
				<div class="text">
					<p class="breadcrumbs mb-2">
						<span class="mr-2"><a href="index.html">Home</a></span> <span>About</span>
					</p>
					<h1 class="mb-4 bread">예약수정</h1>
				</div>
			</div>
		</div>
	</div>
</div>


<!-- 본문시작 -->
<form method="post" action="./reserveupdate.do">
	<table class="table">
		<tr>
			<th>예약아이디</th>
			<td><input type='text' name='ac_id' size='10'></td>
		</tr>
		<tr>
			<th>객실번호</th>
			<td><input type='text' name='room_id' size='10'></td>
		</tr>
		<tr>
			<th>체크인</th>
			<td><input type='date' name='cart_chin'></td>
		</tr>
		<tr>
			<th>체크아웃</th>
			<td><input type='date' name='cart_chout'></td>
		</tr>
		<tr>
			<th>객실수</th>
			<td><input type="number" min="0" max="3"></td>
		</tr>
		<tr>
			<th>어른수</th>
			<td><input type="number" min="0" max="6"></td>
		</tr>
		<tr>
			<th>아이수</th>
			<td><input type="number" min="0" max="6"></td>
		</tr>
		<tr>
			<th>침대수</th>
			<td><input type="number" name="cart_op_bed" min="0" max="6"></td>
		</tr>
	</table>

	<div class='bottom'>
		<input type='submit' value='예약수정'> 
		<input type='button' value='예약목록' onclick="location.href='reservelist.do'">
	</div>
</form>


<!-- 본문끝 -->

<section class="instagram pt-5">
	<div class="container-fluid">
		<div class="row no-gutters justify-content-center pb-5">
			<div class="col-md-7 text-center heading-section ftco-animate">
				<h2>
					<span>Instagram</span>
				</h2>
			</div>
		</div>
		<div class="row no-gutters">
			<div class="col-sm-12 col-md ftco-animate">
				<a href="images/insta-1.jpg" class="insta-img image-popup"
					style="background-image: url(images/insta-1.jpg);">
					<div class="icon d-flex justify-content-center">
						<span class="icon-instagram align-self-center"></span>
					</div>
				</a>
			</div>
			<div class="col-sm-12 col-md ftco-animate">
				<a href="images/insta-2.jpg" class="insta-img image-popup"
					style="background-image: url(images/insta-2.jpg);">
					<div class="icon d-flex justify-content-center">
						<span class="icon-instagram align-self-center"></span>
					</div>
				</a>
			</div>
			<div class="col-sm-12 col-md ftco-animate">
				<a href="images/insta-3.jpg" class="insta-img image-popup"
					style="background-image: url(images/insta-3.jpg);">
					<div class="icon d-flex justify-content-center">
						<span class="icon-instagram align-self-center"></span>
					</div>
				</a>
			</div>
			<div class="col-sm-12 col-md ftco-animate">
				<a href="images/insta-4.jpg" class="insta-img image-popup"
					style="background-image: url(images/insta-4.jpg);">
					<div class="icon d-flex justify-content-center">
						<span class="icon-instagram align-self-center"></span>
					</div>
				</a>
			</div>
			<div class="col-sm-12 col-md ftco-animate">
				<a href="images/insta-5.jpg" class="insta-img image-popup"
					style="background-image: url(images/insta-5.jpg);">
					<div class="icon d-flex justify-content-center">
						<span class="icon-instagram align-self-center"></span>
					</div>
				</a>
			</div>
		</div>
	</div>
</section>


<%@ include file="../footer.jsp"%>
