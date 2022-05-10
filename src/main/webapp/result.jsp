<html>
<body bgcolor=yellow text=blue>
<h1>
<% com.nt.app.Result r=(com.nt.app.Result)request.getAttribute("data"); %>
Hall Ticket Number is <%= r.getHno() %><br>
Name is <%= r.getName() %><br>
Marks is <%= r.getMarks() %>
</h1>
</body>
</html>