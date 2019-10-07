<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<style>
    .outdiv{
        margin-top: 98px;
        width: 65%;
        height: 600px;
    }
    .topdiv{
        height:200px;
    }
    .middiv{
        height:200px;
    }
    .botdiv{
        height:200px;
    }
    .indiv{
        display: inline-block;
        border: 1px black solid;
    }
    .paddiv:hover{
        cursor: pointer;
    }
    #div1{
        width:65.6%;
        height:98%;
    }
    #div2{
        width:32.5%;
        height:98%;
    }
    .paddiv{
        padding-left: 20px;
        padding-top: 90px;
    }
    h2{
        font-family: "NanumSquare-EB", "나눔고딕", "Dotum", "돋움", "Helvetica", "Arial", "AppleSDGothicNeo", sans-serif;
        color: white;
    }

    p{
        font-family: "NanumSquare-EB", "나눔고딕", "Dotum", "돋움", "Helvetica", "Arial", "AppleSDGothicNeo", sans-serif;
        font-weight: bold;
        color: white;
    }
</style>
</head>
<body>
	  <div class="outdiv">
		<div class="topdiv">
            <div class="indiv" id="div1" style="background: rgb(133, 133, 173)">
                <div class="paddiv">
                    <h2>공지사항</h2>
                    <p>새로운 공지사항을 확인하세요.</p>
                </div>
            </div>
            <div class="indiv" id="div2" style="background: rgb(153, 0, 204)">
                <div class="paddiv">
                    <h2>전자결제</h2>
                    <p>전자결제 바로가기</p>
                </div>
            </div>
        </div>
        
        <div class="middiv">
            <div class="indiv" id="div2" style="background: rgb(204, 0, 0)">
                <div class="paddiv">
                    <h2>총무/회계</h2>
                    <p>총부/회계부 바로가기</p>
                </div>
            </div>
            
            <div class="indiv" id="div2" style="background: rgb(255, 153, 0)">
                <div class="paddiv">
                    <h2>인사</h2>
                    <p>인사부 바로가기</p>
                </div>
            </div>
            
            <div class="indiv" id="div2" style="background: rgb(255, 214, 51)">
                <div class="paddiv">
                    <h2>마이페이지</h2>
                    <p>마이페이지 바로가기</p>
                </div>
            </div>
        </div>

        <div class="botdiv">
            <div class="indiv" id="div2" style="background: rgb(0, 179, 0)">
                <div class="paddiv">
                    <h2>사내메신저</h2>
                    <p>메신저 바로가기</p>
                </div>
        </div>
            
            <div class="indiv" id="div1" style="background: rgb(51, 153, 255)">
                <div class="paddiv">
                    <h2>일정</h2>
                    <p>새로운 일정을 확인하세요.</p>
                </div>
            </div>
        </div>
	</div>
</body>
</html>