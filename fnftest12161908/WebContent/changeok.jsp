<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<article>		
		<!-- 전체 body 3개의 영역으로 나누기 시작
		     1. 좌측 전체 내용 표시 영역
		     2. 사이 여백 조절 영역
		     3. 우측 배너광고2 영역 -->	
		<table id="bodyall">
			<tr>
				<!-- 1. 좌측 전체 내용 표시 영역 시작 -->
				<td id="bodyalltd1">				
					<!-- 회원정보 입력 내용 시작 -->
					<div id="zone_box">									
						<!-- 회원정보 입력 타이틀 시작 -->
						<div id="contents_title">
							&nbsp;&nbsp;회원정보 수정																				
						</div>
						<!-- 회원정보 입력 타이틀 끝 -->
						<!-- 회원정보 입력 시작 -->									
						<div class="gen_content">														
							<div class="join_update_title">
								'호박고구마와 자반고등어' 회원정보 수정 :
								<div class="change_descript">회원정보 수정이 완료 되었습니다.</div>
							</div>								
							<table width="100%">
								<tr>
									<td width="230px" valign="top" class="left_img_td">											
										<div class="lef_img_mem">
											<img src="img/join_img3.png" alt="" class="img_style">												
										</div>																																	
									</td>
									<td width="40px"></td>
									<td valign="top">
										<div class="welcome_box">
											<img src="img/edit.png" alt="">
											<div>
												<span style="font-size: 14px;">'호박고구마와 자반고등어' 회원정보를 변경하셨군요~</span><br>
												<div class="welcommove">
													<span id="rCnt">10</span><span id="rCnt1">초 후 메인화면으로 이동 합니다.</span>
												</div>
											</div>	
										</div>																											
									</td>
								</tr>
							</table>										
						</div>									
						<!-- 회원정보 입력 끝 -->																																		
					</div>
					<!-- 회원정보 입력 내용 끝 -->	
				</td>
				<!-- 1. 좌측 전체 내용 표시 영역 끝 -->			
				<!-- 2. 사이 여백 조절 영역 시작 -->
				<td id="bodyalltd2"></td>
				<!-- 2. 사이 여백 조절 영역 끝 -->
				<!-- 3. 우측 배너광고 영역 시작 -->
				<td id="bodyalltd3">
					<%@ include file="include/bannerad.jsp"%>
				</td>
				<!-- 3. 우측 배너광고 영역 끝 -->
			</tr>	
		</table>
		<!-- 전체 바디 3개의 영역으로 나누기 끝 -->
	</article>
	<!-- 전체 바디 3개의 영역으로 나누기 끝 -->	
	<br>
	<br>
	<br>
	<br>
	<br>	
	<!-- Footer 시작 -->
	<%@ include file="include/footer.jsp"%>	
	<!-- Footer 끝 -->
</body>
<!-- 스크립트 시작 -->
<script type="text/javascript" src="js/changeok.js"></script>
<!-- 스크립트 끝 -->	
</html>