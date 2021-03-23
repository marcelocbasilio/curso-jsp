<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"></jsp:useBean>
<jsp:include page="cabecalho.jsp"></jsp:include>

<form action="resSettersGetters.jsp" method="post">
	<input type="text" id="nome" name="nome" value="Marcelo">
	<input type="text" id="ano" name="ano" value="1980">
	<input type="text" id="sexo" name="sexo" value="Masculino">
	<input type="submit" value="testar">
</form>
<% session.setAttribute("user", "javaavancado"); %>

<jsp:include page="rodape.jsp"></jsp:include>