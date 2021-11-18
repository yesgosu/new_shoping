<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<%@ include file="head.html" %>
<%request.setCharacterEncoding("UTF-8"); %>

<%
	String code = request.getServletPath();

	String dir_edit;
	dir_edit = code.substring(11, code.indexOf("."));
%>
</head>

<body>
	<%@ include file="header.jsp" %>

<section>
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="row" style="margin: 20px;" align="center">
					<img src="./man/Blazer/컴포트 하이테크 블레이저_MB15/MB15_2.png" width="100%">
					<h5></h5>
					<img src="./man/Blazer/컴포트 하이테크 블레이저_MB15/MB15_3.png" width="100%">
					<h5></h5>
					<img src="./man/Blazer/컴포트 하이테크 블레이저_MB15/MB15_4.png" width="100%">
					<h5></h5>
					<img src="./man/Blazer/컴포트 하이테크 블레이저_MB15/MB15_5.png" width="100%">
					<h5></h5>
					<img src="./man/Blazer/컴포트 하이테크 블레이저_MB15/MB15_6.png" width="100%">
					<h5></h5>
					<img src="./man/Blazer/컴포트 하이테크 블레이저_MB15/MB15_7.png" width="100%">
					<h5></h5>
					
				</div>
			</div>
			
			<div class="col-md-4" align="center">
				<div style="position: fixed; left: 68%; transform: translate(-32%, 0);">
					<div style="margin-top: 20px"><h4>컴포트 하이테크 블레이저</h4></div>
					<div><h5>109,000 WON</h5></div>
					
					<form action="datailPro.jsp" method="post">
					<div class="container" style="margin-top: 30px">
						SIZE
						<select class="form-control" name="size">
						  <option value="S">S</option>
						  <option value="M">M</option>
						  <option value="L">L</option>
						  <option value="XL">XL</option>
						  <option value="2XL">2XL</option>
						</select>
					</div>
					
					<div class="container" style="margin-top: 30px">
					<div>Count [MAX : 5]</div>
						<select class="form-control" name="count">
						  <option value="1">1</option>
						  <option value="2">2</option>
						  <option value="3">3</option>
						  <option value="4">4</option>
						  <option value="5">5</option>
						</select>
					</div>
					
					<div style="width: 300px; margin-top: 30px; margin-bottom: 20px">
					<p>INFO</p>
					편안한 착용감과 자유로운 움직임을 선사하는 신축성이 뛰어난 소재로 제조된 블레이저.

                    피크 라펠 칼라. 
                    긴소매 디자인. 
                    골반 부분 플랩 포켓과 내부 포켓 디테일. 
                    앞면 버튼 여밈.
					</div>
					<button type="submit" class="btn btn-primary" name="buy" value=<%=dir_edit%>>Buy</button>
						<button type="submit" class="btn btn-primary" name="cart" value=<%=dir_edit%>>Cart</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</section>
	<%@ include file="footer.jsp" %>
</body>
</html>