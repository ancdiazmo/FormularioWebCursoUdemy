<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Ejercicios formulario</title>
		
		<link rel="stylesheet" type="text/css" href="Recursos/Estilos.css"/>
		<script type="text/javascript" src="Recursos/Validacion.js"></script>
		
	</head>
	<body>
		<form name="form1" action="FormularioWebCursoUdemy/ClaseServlet1" method="post"
			onsubmit="return validarForma(this)">
			
			<input type="hidden" name="oculto" value="valor oculto"/>
			
			<table width="200" id="enfasis-columna">
				<caption>
					formulario registro de datos
				</caption>
				
				<tr>
					<td class="columna">
						usuario: (*)
					</td>
					<td>
						<input class="default" type="text" name="usuario"
							value="Escribir usuario" onfocus="this.select()">
					</td>
				</tr>
				
				<tr>
					<td class="columna">
						Password: (*)
					</td>
					<td>
						<input class="default" type="password" name="password"
							value="Escribir password" onfocus="this.select()">
					</td>
				</tr>
				
				<tr>
					<td class="columna">
						Tecnologias de internet: (*)
					</td>
					<td>
						Java <input type="checkbox" name="Tecnologia" value="Java">
						&nbsp;&nbsp;&nbsp;
						Net <input type="checkbox" name="Tecnologia" value="Net">
						&nbsp;&nbsp;&nbsp;
						PHP <input type="checkbox" name="Tecnologia" value="PHP">
					</td>
				</tr>
				
				<tr>
					<td class="columna">
						Genero: (*)
					</td>
					<td>
						Hombre <input type="radio" name="Genero" value="H">
						&nbsp;&nbsp;&nbsp;
						Mujer<input type="radio" name="Genero" value="M">
					</td>
				</tr>
				
				<tr>
					<td class="columna">
						Ocupacion: (*)
					</td>
					<td>
						<select name="ocupacion" a>
							<option value="">Seleccionar</option>
							<option value="1">Profesor</option>
							<option value="2">Ingeniero</option>
							<option value="3">Jubilado</option>
							<option value="4">Otro</option>
						</select>
					</td>
				</tr>
				
				<tr>
					<td class="columna">
						Musica favorita:
					</td>
					<td>
						<select name="musica" class="default" multiple>
							<option value="rock">rock</option>
							<option value="pop">pop</option>
							<option value="salsa">salsa</option>
						</select>
					</td>
				</tr>
				
				<tr>
					<td class="columna">
						Comentarios:
					</td>
					<td>
						<textarea name="comentarios" rows="2" cols="30" class="default" onfocus="this.select()">
							Escribir un texto
						</textarea>
					</td>
				</tr>
				
				<tr style="text-align: center">
					<td>
						<input type="reset" value="limpiar" class="default">
					</td>
					
					<td>
						<input type="submit" value="enviar" class="default">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>