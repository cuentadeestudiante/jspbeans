
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<jsp:useBean id="Registrar" scope="session" class="basico.Registro">
	<jsp:setProperty name="Registrar" property="nom"  />
	<jsp:setProperty name="Registrar" property="uni"  />
</jsp:useBean>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Bienvenida</h2>
	<jsp:getProperty property="nom" name="Registrar" />
	<jsp:getProperty property="uni" name="Registrar" />

</body>
</html>