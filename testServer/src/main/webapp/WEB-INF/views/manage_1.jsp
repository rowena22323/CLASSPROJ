<%@page import="javax.security.auth.callback.ConfirmationCallback"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
    <%@ page import="java.io.PrintWriter"%>
    <%@ page import="com.classproject.testServer.dao.*"%>
    <%@ page import="com.classproject.testServer.model.*"%>
	<%@ page import="java.util.ArrayList"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<title>빅데이터반 클래스 프로젝트</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="js/gnb.js"></script>
</head>
<body>
	<div id="wrapper">
		<div class="skipToContent">
			<ul>
				<li><a href="#contents">본문 바로가기</a></li>
				<li><a href="#gnb">주메뉴 바로가기</a></li>
			</ul>
		</div>
		<div id="header">
			<div id="header_content">
				<h1 class="logo"><a href="main"><img src="img/logo.png", width="150" alt="빅데이터반" /></a></h1>
				<div class="top_menu">
					<ul>
                        <li><a href="loginform">LOGIN</a></li>
                        <li><a href="join">JOIN</a></li>
                    </ul>
				</div>
			</div>
			<!-- gnb//S-->
			<div id="gnb">
				<ul>
					<li class="m1"><a href="sogae_1">소개합니다</a>
						<div class="submenu">
							<ul>
								<li><a href="sogae_1">클래스 소개</a></li>
								<li><a href="sogae_2">교수님 소개</a></li>
								<li><a href="sogae_3">센터 소개</a></li>
								<li><a href="sogae_4">기수 연혁</a></li>
								<li><a href="sogae_5">프로젝트 소개</a></li>
							</ul>
						</div>
					</li>
					<li class="m2"><a href="haksoup_1">학습 및 노하우</a>
						<div class="submenu">
							<ul>
								<li><a href="haksoup_1">프로젝트 소개</a></li>
								<li><a href="haksoup_2">코드 공유</a></li>
								<li><a href="haksoup_3">페이지 및 자료 공유</a></li>
								<li><a href="haksoup_4">캐글 분석</a></li>
							</ul>
						</div>
					</li>
					<li class="m3"><a href="bunsuk_1">잼이 나는 데이터 분석</a>
						<div class="submenu">
							<ul>
								<li><a href="bunsuk_1">데싸 결과물</a></li>
								<li><a href="bunsuk_2">주제 문의</a></li>
								
							</ul>
						</div>
					</li>
					<li class="m4"><a href="study_1">클래스 스터디</a>
						<div class="submenu">
							<ul>
								<li><a href="study_1">교수진</a></li>
								<li><a href="study_2">직원</a></li>
							</ul>
						</div>
					</li>
					<li class="m5"><a href="manage_1">운영 사항</a>
						<div class="submenu">
							<ul>
								<li><a href="manage_1">공지</a></li>
								<li><a href="manage_2">건의</a></li>
								<li><a href="manage_3">질문</a></li>
								<li><a href="manage_4">문의 Q&amp;A</a></li>
							</ul>
						</div>
					</li>
				</ul>
				<div class="submenu_bg"></div>
			</div>			<!-- gnb//E-->
<!--			<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery('#gnb').gnb({ d1: 0, d2: 0 });
				});
			</script> -->
		</div>
                
		<div id="subvisual">
	<img src="img/subvisual.jpg" alt="" />
</div>
		<div id="container_wrap">
			<!-- container //S-->
			<div id="container">		
				
<div id="asid">
	<h2 class="hide">부메뉴</h2>
	<div class="tit_box">
		<h2>운영 사항</h2>
	</div>
	<ul class="left_lst">
		<!--style='color:#7d0101; font-weight:600; background:url(/images/menu/menu_on.gif) 0 0 no-repeat;'-->
		<li><a href="manage_1" style='color:#281555; font-weight:600; background:url(img/menu_on.gif) 0 0 no-repeat;'>공지</a></li>
		<li><a href="manage_2">건의</a></li>
        <li><a href="manage_3">질문</a></li>
        <li><a href="manage_4">문의 Q&amp;A</a></li>
	</ul>
</div><!-- content //S-->
<div id="content">
	<div class="path">Home &nbsp;&gt;&nbsp; 운영 사항 &nbsp;&gt;&nbsp; 공지</div>
	<div class="sub_title">
		<h2>공지</h2>
	</div>
                
    
    <!-- con_area //S-->
	<div class="con_area">
				<table width="100%" cellpadding=0 cellspacing=0 >
				<td valign=top colspan=2>
				<div class="title">공지<br><div class="txt">공지사항 게시판 위치<br>
                    
                <p>&nbsp;</p>
                <p><b>
					<div class="container">
						<div class="row">
							<table class="table table-striped"
			
								style="text-align: center; border: 1px solid #dddddd">
			
								<thead>
			
									<tr>
			
										<th style="background-color: #eeeeee; text-align: center;">번호</th>
										<th style="background-color: #eeeeee; text-align: center;">제목</th>
										<th style="background-color: #eeeeee; text-align: center;">작성자</th>
										<th style="background-color: #eeeeee; text-align: center;">작성일</th>
			
									</tr>
			
								</thead>
			
								<tbody>
									<c:forEach items="${Boardlist}" var="item">
										<tr>	
												<td>${item.write_code}</td>
												<!--detail?seq : 서택한 item.wite_code를 넘겨줘서 controller에서 받음-->
												<td><a href = "board_content?write_code=${item.write_code}">${item.write_title}</a></td>
												<td>${item.member_code}</td>
												<td>${item.write_date}</td>
											</tr>
									</c:forEach>
									
									<tr>
										<td>1</td>
										<td>2</td>
										<td>3</td>
										<td>4</td>
									</tr>
								</tbody>
			
							</table>
							<input type="button" value="글 쓰기" style="float: right;" onclick="location.href='boardwrite';"> 
						</div>
					</div>
				</b></p> 
                </div>
                </div>
                </td>                
                </table>        
  
	</div>
    </div>
    </div>
	<!-- con_area //E-->
    
    
    <div id="footer">
		<h2 class="hide">하단영역</h2>
		<div id="footer_content">
			<div class="address">
				<address>(07702) 서울특별시 강서구 화곡로 179 대한상공회의소 서울기술교육센터<br />
				TEL.02-311-1000  /  FAX.02-2697-9700</address>
			</div>

			<div class="copy">
				Copyright(c) 2020 상반기 자바기반 빅데이터 플랫폼 구축 전문가 과정 수강생, All Rights Reserved.
			</div>
		</div>
    </div>
</div>
        
    <!-- // footer -->        
        
        <script type="text/javascript">
            jQuery(document).ready(function(){
                jQuery('#gnb').gnb({ d1: 0, d2: 0 });
            });
        </script>
        
</div>                
</body>
</html>