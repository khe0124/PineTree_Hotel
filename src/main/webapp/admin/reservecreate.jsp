<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>   
<div class="hero-wrap" style="background-image: url('../images/bg_1.jpg'); height:100px;">
	<div class="overlay"></div>
</div>
<div class="d-flex" id="wrapper">
    <!-- Sidebar -->
    <div class="bg-light border-right" id="sidebar-wrapper">
      <div class="sidebar-heading"><h1 class="mb-4 bread h3">Pinetree Admin</h1></div>
      <div class="list-group list-group-flush">
        <a href="adminhome.do" class="list-group-item list-group-item-action bg-light">관리자 홈</a>
        <a href="reservelist.do" class="list-group-item list-group-item-action bg-light">예약리스트</a>
        <a href="roomlist.do" class="list-group-item list-group-item-action bg-light">객실리스트</a>
        <a href="accountlist.do" class="list-group-item list-group-item-action bg-light">회원관리</a>
      </div>
    </div>
    
    <!-- /#sidebar-wrapper -->
    <!-- Page Content -->
    <div id="page-content-wrapper">
      <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
            <li class="nav-item active">
              <a class="nav-link" href="adminhome.do">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                MENU
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="reservelist.do">예약리스트</a>
                <a class="dropdown-item" href="roomlist.do">객실리스트</a>
                <a class="dropdown-item" href="accountlist.do">회원관리</a>
              </div>
            </li>
          </ul>
        </div>
      </nav>
 
 
 
<div class="container-fluid">
	<h1 class="mt-4">신규 예약 생성</h1>
 	<!-- 본문시작 -->
	<form method="post" action="./reservecreate.do">
		<table class="table">
			<tr>
				<th>객실번호</th>
				<td><input type='text' class="form-control" name="room_id" size='10'/></td>
			</tr>
			<tr>
				<th>체크인</th>
				<td><input type='date' class="form-control" size='20' name='cart_chin'/></td>
			</tr>
			<tr>
				<th>체크아웃</th>
				<td><input type='date' class="form-control" size='20' name='cart_chout'/></td>
			</tr> 
			<tr>
				<th>조식어른</th>
				<td><input type='number' class="form-control" min='0' max='2' name='cart_op_ad'/></td>
			</tr>
			<tr>
				<th>조식아이</th>
				<td><input type='number' class="form-control" min='0' max='2' name='cart_op_bb'/></td>
			</tr>
			<tr>
				<th>객실수</th>
				<td><input type='number' class="form-control" min='0' max='3' name='cart_oprm'/></td>
			</tr>
			<tr>
				<th>어른수</th>
				<td><input type='number' class="form-control" min='0' max='2' name='cart_adno'/></td>
			</tr>
			<tr>
				<th>아이수</th>
				<td><input type='number' class="form-control" min='0' max='2' name='cart_bbno'/></td>
			</tr>
			<tr>
				<th>침대수</th>
				<td><input type='number' class="form-control" min='0' max='2' name='cart_op_bed'/></td>
			</tr>
		</table>

		<div class='bottom'>
			<input type='submit' value='예약등록' class="btn btn-primary"> 
			<input type='button' value='예약목록' class="btn" onclick="location.href='reservelist.do'" class="btn">
		</div>
	</form>
</div>
</div>
<!-- /#page-content-wrapper -->
</div>
<!-- 본문끝 -->

<%@ include file="../footer.jsp"%>