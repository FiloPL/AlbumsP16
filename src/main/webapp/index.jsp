<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--Expression language jest włączony--%>
<%@ page isELIgnored="false" %>
<%--JSTL jest włączony--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<jsp:useBean id="album" class="filoPL.AlbumServlet"></jsp:useBean>
<jsp:setProperty name="myUser" property="*" />
${album.title}
</body>
</html>