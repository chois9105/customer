<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="resources/js/jquery-1.10.1.min.js"></script>
<script>
$(document).ready(function(){
	
	var url = 'twoAction';
	
	$.ajax({
		  type: "POST",
		  url: url,
		  success: success,
		  error : error,
		});
	
	function success(data) {
		self.close();
/*		
		window.open('', '_self', '');
		window.close();
*/
	}
	
	function error(err) {
		alert("error 발생");
			
		self.close();
		/*		
				window.open('', '_self', '');
				window.close();
		*/
	}
	
	
});
</script>

</head>
<body>

</body>
</html>