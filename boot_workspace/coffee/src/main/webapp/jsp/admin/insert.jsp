<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/header" />

<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	table {
		border: 1px solid #000; /* 테두리 폭, 스타일, 색상 순서대로 설정 */
		margin: 20px; /* 상하좌우 20px의 외부 여백 설정 */
		border-collapse: collapse; /* 테두리 충돌 모델 설정 */
		border-collapse: separate; /* 테두리 분리 모델 설정 */
    	border-spacing: 5px; /* 셀 간격 설정 */
    	border-radius: 10px; /* 테두리 둥글게 만들기 */
    	box-shadow: 3px 3px 5px #888888; /* 그림자 설정 */
	}
	th, td {
		text-align: right; /* 셀 내의 텍스트 가운데 정렬 */
		vertical-align: middle; /* 셀 내의 텍스트 수직 중앙 정렬 */
		font-size: 14px; /* 글꼴 크기 설정 */
	    font-weight: nomal; /* 굵게 설정 */
	    font-family: Arial, sans-serif; /* 글꼴 패밀리 설정 */
	}
	th {
		width: 120px;
	}
	select {
		text-align: center;
	}
</style>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<script type="text/javascript">
//페이지가 로드될 때 실행될 코드
$(document).ready(function() {
    // 주 카테고리 선택 상자의 값이 변경될 때의 동작을 정의
    $('#mainCate').change(function() {
        // 주 카테고리 선택 상자에서 선택된 값을 가져옴
        var selectedMainCategory = $(this).val();
        // 하위 카테고리 선택 상자에 대한 jQuery 객체 생성
        var subCategorySelect = $('#subCate');
        // Ajax를 사용하여 서버에서 2차 카테고리 데이터를 가져오기
        $.get('/getSubcategories', { "num": selectedMainCategory }, function(data) {
            // 하위 카테고리 선택 상자의 옵션을 비움
            subCategorySelect.empty();
            // 서버에서 받은 데이터를 순회하면서 하위 카테고리 옵션을 생성하고 추가
            $.each(data, function(index, subCategory) {
                subCategorySelect.append($('<option>').val(subCategory.cateId).text(subCategory.name2));
            });
        });
    });
    
    $('#insertForm').submit(function(e) {
        e.preventDefault(); // 폼 제출을 막음
		
        $.ajax({
            url: 'insertProc',
            method: 'POST',
            data: $('#insertForm').serialize(), // 폼 데이터 전송
            success: function(data) {
            	var msg = data.msg;
                if (msg === '메뉴 추가 완료') {
                    alert('메뉴가 추가되었습니다.');
                    result = confirm('계속 메뉴 추가하시겠어요?');
            		if(result == true){
            			$('#insertForm')[0].reset(); // 폼 내의 모든 입력 값을 초기화
            		}else
            			window.close();
                } else {
                    alert('메뉴 추가 중 오류가 발생했습니다.');
                }
            },
            error: function(xhr, status, error) {
                console.log(error);
            }
        });
    });
});

</script>
<meta charset="UTF-8">
<p>${msg }</p>
<title>메뉴추가</title>
</head>
<body>
	<br><br>
	<div align="center">
		<form action="insertProc" method="post" id="insertForm" enctype="multipart/form-data">
			<table border="1">
				<hr>
				<caption>
					<font size="5"><b>메뉴 등록</b></font>
				</caption>
				<tr>
					<th width="50%">1차 카테고리</th>
					<td colspan="2" style="text-align: right;">
					<select id="mainCate" name="cate">
						<option value="">=선택=</option>
						<c:forEach var="cate" items="${clist }">
							<option value="${cate.no }">${cate.name1 }</option>
						</c:forEach>
					</select>
					</td>
				</tr>
				<tr>
				    <th width="50%">2차 카테고리</th>
				    <td colspan="2">
				        <select id="subCate" name="cateDetail">
							<option value="">==선택==</option>
				        </select>
				    </td>
				</tr>
				<tr>
					<th>상품이름(한글)</th>
					<td colspan="2"><input type="text" name="nameKr"></td>
				</tr>
				<tr>
					<th>상품이름(영문)</th>
					<td colspan="2"><input type="text" name="nameEn"></td>
				</tr>
				<tr>
					<th>상품내용</th>
					<td colspan="2"><textarea type="text" name="content"></textarea></td>
				</tr>
				<tr>
					<th>용량</th>
					<td colspan="2">
					<!-- <input type="text" name="drinkSize" style="width: 60px; text-align: right;"> -->
					<select id="drinkSize" name="drinkSize">
						<option value="">======선택======</option>
						<c:forEach var="size" items="${slist }">
							<option value="${size.id }">${size.name } ${size.scontent }</option>
						</c:forEach>
					</select>
					</td>
				</tr>
				<tr>
					<th>칼로리</th>
					<td><input type="text" name="kcal" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">kcal</td>
				</tr>
				<tr>
					<th>포화지방</th>
					<td><input type="text" name="cholesterol" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">g</td>
				</tr>
				<tr>
					<th>단백질</th>
					<td><input type="text" name="protein" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">g</td>
				</tr>
				<tr>
					<th>나트륨</th>
					<td><input type="text" name="sodium" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">mg</td>
				</tr>
				<tr>
					<th>당류</th>
					<td><input type="text" name="suger" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">g</td>
				</tr>
				<tr>
					<th>카페인</th>
					<td><input type="text" name="caffeine" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">mg</td>
				</tr>
				<tr>
					<th>알러지 유발성분</th>
					<td><input type="text" name="allergy" style="width: 70px; text-align: right;"></td>
					<td width="3px"></td>
				</tr>
				<tr>
					<th>가격</th>
					<td><input type="text" name="price" style="width: 70px; text-align: right;"></td>
					<td width="3px" style="text-align: left;">원</td>
				</tr>
				<tr>
					<th>사진</th>
					<td colspan="2"><input type="text" name="picture1"></td>
				</tr>
				<tr>
					<td></td>
					<td colspan="2" style="text-align: center;">
					<input type="submit" value="추가">
					<input type="button" value="목록"	 onclick="location.href='list'">
					</td>
				</tr>
				<tr>
					<td colspan="3"><button onclick="window.close();">창 닫기</button></td>
				</tr>
			</table>
		</form>
	</div>
	<br>
	
	<hr>
	<br><br>
</body>
</html>
<c:import url="/footer" />