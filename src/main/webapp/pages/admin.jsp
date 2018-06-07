<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
<!-- you can access that page through : http://localhost:8080/springSecurityExample/admin (admin/123456) -->
<!-- you can access that page through : http://localhost:8080/springSecurityExample/dba (dba/123456) -->
	<h1>Title : ${title}</h1>
	<h1>Message : ${message}</h1>

	<c:if test="${pageContext.request.userPrincipal.name != null}">
		<h2>Welcome : ${pageContext.request.userPrincipal.name} 
                 | <a href="<c:url value="/logout" />" > Logout</a></h2>  
	</c:if>
</body>
</html>