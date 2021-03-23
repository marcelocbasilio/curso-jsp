<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"></jsp:useBean>
<jsp:include page="cabecalho.jsp"></jsp:include>
	<div>
		<h1>Bem-vindo ao curso de JSP</h1>
		<% out.print("Hello world!"); %>
		<%= "Seu sucesso garantido!" %>
		<div class="wrapper px-2 w-full">
			<form action="receber.jsp" class="max-w-sm bg-gray-100 px-3 py-5 rounded shadow-lg my-10 m-auto">
				<div class="flex flex-col space-y-3">
					<div class="flex items-center bg-white border border-gray-100 rounded px-2">
						<svg fill="currentColor" viewBox="0 0 20 20" class="h-6 text-gray-500 m-0 mr-1">
							<path d="M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z"></path>
							<path d="M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z"></path>
						</svg>
						<input type="email" name="email" placeholder="Email" class="w-full py-2 px-1 placeholder-indigo-400 outline-none placeholder-opacity-50" autocomplete="off">
					</div>
					<button type="submit" class="text-white bg-indigo-500 px-4 py-2 rounded">Enviar</button>
				</div>
			</form>
			<%! 
			int count = 2;
			public int theTriple(int n) {
				return n * 3;
			}
			%>
			<%= "Count: " + count %> <br>
			<%= "Triple: " + theTriple(8) %> <br>
			<%@ include file="pagina-include.jsp" %>
			<myprefix:minhatag/>
			 
			 <%= calcula.calcula(50) %>		
			
		</div>
	</div>
<jsp:include page="rodape.jsp"></jsp:include>