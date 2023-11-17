<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">

<head>
<title>myinfo</title>

  <style>
        section {
        	align:center;
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 3px;
            box-sizing: border-box;
            max-width: 570px;
            margin: 0 auto 30px;
            position: relative;
            padding: 20px;
        }
        
         table {
            border-collapse: collapse; /* 테두리 합병 */
            width: 100%;
        }
        th, td {
            border: none; /* 셀 테두리 없음 */
            padding: 8px; /* 셀 간격 조정 */
            text-align: left;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2; /* 짝수 행 배경색 */
        }
    </style>
    
</head>
<body>
<c:import url="/header" />

	<div align="center">
		<h1 style= "color:black; font-weight:bold;  margin-top: 20px; margin-bottom: 20px;">개인 정보 확인</h1><br><br>
	</div>

	<br>

    <section>
        <div align="center">
     			
     			<tr>
     				<td> 아이디  </td>
     				<td> ${userId } </td>
     				</tr>
     			<tr><td></td></tr>
     			<tr><td></td></tr>
     			<tr><td></td></tr>
     			
     			 이름 : 
     			
            </form>
        </div>
    </section>


<c:import url="/footer" />
</body>
</html>