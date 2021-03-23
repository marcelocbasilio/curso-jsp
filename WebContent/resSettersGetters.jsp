<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"></jsp:useBean>
<jsp:include page="cabecalho.jsp"></jsp:include>

	<jsp:setProperty property="*" name="calcula"/>
	<h2>Propriedades&nbsp;</h2>
	<jsp:getProperty property="nome" name="calcula"/><br/>
	<jsp:getProperty property="ano" name="calcula"/><br/>
	<jsp:getProperty property="sexo" name="calcula"/><br/>
	<hr />
	<h2>Expression Language&nbsp;</h2>
	Nome: ${ param.nome } <br />
	Ano: ${ param.ano } <br />
	Sexo: ${ param.sexo } <br />
	${ sessionScope.user }

<jsp:include page="rodape.jsp"></jsp:include>