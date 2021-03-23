<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://unpkg.com/tailwindcss@1.4.6/dist/tailwind.min.css" rel="stylesheet">
	<title>Curso de JSP</title>
</head>
<body class="h-screen overflow-hidden flex items-center justify-center" style="background: #edf2f7;">
	<div>
		<div class="wrapper px-2 w-full">
			<div class="flex flex-col space-y-3">
				<div class="flex items-center bg-white border border-gray-100 rounded px-2">
					<svg fill="currentColor" viewBox="0 0 20 20" class="h-6 text-gray-500 m-0 mr-1">
						<path d="M2.003 5.884L10 9.882l7.997-3.998A2 2 0 0016 4H4a2 2 0 00-1.997 1.884z"></path>
						<path d="M18 8.118l-8 4-8-4V14a2 2 0 002 2h12a2 2 0 002-2V8.118z"></path>
					</svg>
					<input type="email" name="email" value="<% out.print(request.getParameter("email")); %>" class="w-full py-2 px-8 placeholder-indigo-400 outline-none placeholder-opacity-50" disabled>
					
					<%= "E-mail recebido: " + request.getParameter("email") %>
				</div>
				<!--  <button type="submit" class="text-white bg-indigo-500 px-4 py-2 rounded">Enviar</button> -->
			</div>
		</div>
	</div>
</body>
</html>