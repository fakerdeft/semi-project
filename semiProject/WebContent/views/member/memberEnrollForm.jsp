<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file = "/views/common/menubar.jsp" %>
	<div class="outer">
    
        <br>
        <h2 align="center">회원가입</h2>

        <form action="<%=contextPath %>/insert.me" method="post" id="enroll-form">

            <!-- 아이디,비번,이름,전번,이멜,주소,취미 -->
			
            <table>
                <tr>
                    <td>*아이디</td>
                    <td><input type="text" name="userId" maxlength="12" required></td>
                    <td><button>중복확인</button></td>
                </tr>
                <tr>
                    <td>*비밀번호</td>
                    <td><input type="password" name="userPwd" maxlength="15" required></td>
                    <td></td>
                </tr>
                <tr>
                    <td>*비밀번호 확인</td>
                    <td><input type="password" id="pwdChk" required></td>
                    <td></td>
                </tr>
                <tr>
                    <td>*이름</td>
                    <td><input type="text" name="userName" required></td>
                    <td></td>
                </tr>
                <tr>
                    <td>*전화번호</td>
                    <td><input type="text" name="phone" placeholder="-포함하여 입력" required></td>
                    <td></td>
                </tr>
                <tr>
                    <td>이메일</td>
                    <td><input type="email" name="email"></td>
                    <td></td>
                </tr>
                <tr>
                    <td>주소</td>
                    <td><input type="text" name="address"></td>
                    <td></td>
                </tr>
      
            </table>

            <br><br>
            <div align="center">
                <button type="submit">회원가입</button>
                <button type="reset">초기화</button>
            </div>
                
            
        </form>

    </div>
</body>
</html>