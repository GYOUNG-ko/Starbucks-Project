<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- checkMember.jsp -->

<c:if test="${isCheck == true }">
	<script type="text/javascript">
		alert("저희 회원이십니다. 로그인을 해 주세요")
		self.close()
	</script>
</c:if>










