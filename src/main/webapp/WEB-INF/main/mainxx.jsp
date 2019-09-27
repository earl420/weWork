<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main(X)</title>
<style>

.content_service {
  margin-top: 98px;
}

.service_list_container {
  font-size: 0;
}

.service_thumbnail_box {
  overflow: hidden;
  display: inline-block;
  position: relative;
  width: 33.4%;
  padding-top: 25%;
  background: no-repeat 50%;
  -webkit-background-size: cover;
  background-size: cover;
  cursor: pointer;
}

.service_thumbnail_box:hover .thumbnail_dimmed {
  opacity: 1;
  filter: alpha(opacity=100);
}

.service_thumbnail_box:hover .thumbnail_dimmed dl {
  bottom: 30px;
}

.service_thumbnail_box:nth-child(2), .service_thumbnail_box:nth-child(5), .service_thumbnail_box:nth-child(8) {
  width: 33.2%;
}

.thumbnail_dimmed {
  display: block;
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(58, 62, 80, 0.5);
  font-size: 15px;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transition: opacity .3s;
  transition: opacity .3s;
}

.thumbnail_dimmed dl {
  position: absolute;
  left: 0px;
  bottom: -103px;
  width: 100%;
  padding-top: 50px;
  padding-left: 30px;
  color: #fff;
  -webkit-transition: bottom .3s;
  transition: bottom .3s;
}

.thumbnail_dimmed dl:before {
  content: '';
  position: absolute;
  left: 30px;
  top: 0;
  width: 23px;
  height: 23px;
  background: url(../../img/ko/sprite.png) no-repeat;
  -webkit-background-size: 474px 1250px;
  background-size: 474px 1250px;
  background-position: -199px -129px;
}

.thumbnail_dimmed dl dt {
  margin-bottom: 2px;
  font-family: "NanumSquare-EB", "나눔고딕", "Dotum", "돋움", "Helvetica", "Arial", "AppleSDGothicNeo", sans-serif;
  font-size: 22px;
}

.thumbnail_dimmed dl dd {
  width: 100%;
  text-overflow: ellipsis;
  overflow: hidden;
  white-space: nowrap;
}

.thumbnail_dimmed:focus {
  opacity: 1;
  filter: alpha(opacity=100);
}

.thumbnail_dimmed:focus dl {
  bottom: 30px;
}

</style>
</head>
<body>
	<div class="content_service">
			<ul class="service_list_container">

				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt>공지사항</dt>
							<dd>공지사항을 확인해주세요.</dd>
						</dl>
					</a>
				</li>
				
				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt></dt>
							<dd></dd>
						</dl>
					</a>
				</li>

				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt>전자결제</dt>
							<dd>전자결제 바로가기</dd>
						</dl>
					</a>
				</li>

				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt>총무/회계</dt>
							<dd>총부/회계부 바로가기</dd>
						</dl>
					</a>
				</li>

				<li class="service_thumbnail_box" style="background-image:;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt>인사</dt>
							<dd>인사부 바로가기</dd>
						</dl>
					</a>
				</li>

				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt>마이페이지</dt>
							<dd>마이페이지로 바로가기</dd>
						</dl>
					</a>
				</li>
				
				<li class="service_thumbnail_box" style="background-image:;">
					<a href="" class="thumbnail_dimmed">
						<dl>
							<dt>사내메신저</dt>
							<dd>사내메신저 바로가기</dd>
						</dl>
					</a>
				</li>
				
				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed" target="_blank">
						<dl>
							<dt>일정</dt>
							<dd>일정 바로가기</dd>
						</dl>
					</a>
				</li>
				
				<li class="service_thumbnail_box" style="background-image: ;">
					<a href="" class="thumbnail_dimmed">
						<dl>
							<dt></dt>
							<dd></dd>
						</dl>
					</a>
				</li>
				
			</ul>
		</div>
</body>
</html>