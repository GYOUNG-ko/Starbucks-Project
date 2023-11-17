<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">

<head>
    <title>myinfo_modify</title>
    <style>
        .container {
            width: 700px;
            margin: 0 auto;
        }

        .page-title h1 {
            text-align: center;
            font-size: 40px;
            font-weight: bold;
            margin: 20px auto;
        }

        .validation_section {
            width: 660px;
            display: flex;
            flex-direction: column;
            align-items: center;
            border: 1px solid #ddd;
            border-radius: 3px;
            padding: 15px;
        }

        .validation_section h1 {
            font-size: 16px;
            font-weight: bold;
            text-align: left;
            margin-bottom: 4px;
        }

        .input_box {
            width: 660px;
            display: flex;
            flex-direction: row;
            align-items: left;
            border: 1px solid #ddd;
            border-radius: 3px;
            margin: 0 auto 4px;
            padding: 10px;
        }

        .input_box h1 {
            font-size: 16px;
            font-weight: bold;
            margin: 0;
            padding-right: 10px;
            width: 100px; /* 텍스트의 폭 지정 */
        }

        .input_box input {
            font-size: 16px;
            width: 100%;
            border: none;
            outline: none;
            background: transparent;
        }

        .btn {
            background-color: #03934b;
            width: 80px;
            height: 40px;
            padding: 3px;
            border-radius: 4px;
            border: solid 1px #93b8fe;
            font-size: 11pt;
            font-weight: bold;
            color: white;
        }
    </style>
</head>

<body>
<c:import url="/header" />

<div align="center">
    <div class="page-title">
        <h1>회원 정보</h1><br>
    </div>
    <table>
        <tr>
            <td>
                <font color="red">${msg}</font>
            </td>
        </tr>
    </table>
    
   
    <div class="container">
        <div class="validation_section">
            <form action="admin_modify?userId=${member.userId }" method="post" id="f">
                <div class="input_box">
                    <h1>아이디:</h1>
                    <input type="text" value="${member.userId}" readonly>
                </div>
                <div class="input_box">
                    <h1>비밀번호:</h1>
                    <input type="text" value="${member.password}" readonly>
                </div>
                <div class="input_box">
                    <h1>이름:</h1>
                    <input type="text" value="${member.name}" readonly>
                </div>
                <div class="input_box">
                    <h1>생일:</h1>
                    <input type="text" value="${member.birthday}" readonly>
                </div>
                <div class="input_box">
                    <h1>이메일:</h1>
                    <input type="text" value="${member.email}" readonly>
                </div>
                <div class="input_box">
                    <h1>전화번호:</h1>
                    <input type="text" value="${member.phone}" readonly>
                </div>
                <div class="input_box">
                    <h1>우편번호:</h1>
                    <input type="text" value="${member.postcode}" readonly>
                </div>
                <div class="input_box">
                    <h1>주소:</h1>
                    <input type="text" value="${member.address}" readonly>
                </div>
                <div class="input_box">
                    <h1>닉네임:</h1>
                    <input type="text" value="${member.nickName}" readonly>
                </div>
                <div class="input_box">
                    <h1>가입일:</h1>
                    <input type="text" value="${member.registerDay}" readonly>
                </div>
                <div class="input_box">
                    <h1>등급:</h1>
                    <input type="text" value="${member.gradeName}" readonly>
                </div>
                <button type="submit">회원 수정</button>
                <button type="button" onclick="location.href='/admin_delete'">회원 삭제</button>
            </form>
        </div>
    </div>
</div>
<br><br><br><br><br>
<c:import url="/footer" />
</body>
</html>
