<%@page import="foo.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Counter</title>
</head>
<body>
<br>
超前引用:<br>
<%! int doubleCount(){
	 count = count * 2;
	 return count;
}%>
<%! int count = 1; %>
The page count is:
<%out.println(Counter.getCount()); %>
<br><br>
You should use the expression below:
<%= Counter.getCount() %>
<br><br>
</body>
</html>