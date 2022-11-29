<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<div style="text-align: right">Current driver: ${pageContext.session.getAttribute("driver_name")}<br><a
        href="${pageContext.request.contextPath}/logout">Logout</a></div>
</body>
</html>
