<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src="/resources/js/vue.js"></script>
<script src="/resources/js/partial.js"></script>

</head>
<body>

	<div id="app">
		{{ message }} 
		<p>{{ testM }}</p>
	</div>
	
	<script type="text/javascript">
	
	var vm = new Vue({
		el : '#app',
		data : {
			message : '안녕하세요.',
			testM : 'hello vue'
		}
		
	});
	</script>
</body>
</html>