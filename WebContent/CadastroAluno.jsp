<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Alunos</title>
<link href="bootstrap/css/bootstrap.css" rel="styleSheet">
</head>
<body>

<h1>Cadastro de Alunos</h1>

<form action="ControllerAluno" method="post">
<div class="col-sm-3">
<div class="form-group">
<label>Nome:</label>
<input type="text" id="nome" name="nome"/> <br>
</div>
</div>

<div class="col-sm-3">
<div class="form-group">
<label>Telefone:</label>
<input type="text" id ="telefone" name="telefone"/> <br>
</div>
</div>

<div class="col-sm-3">
<div class="form-group">
<label>Cidade:</label>
<input type="text" id ="cidade" name=""/> <br>
</div>
</div>

<div class="col-sm-3">
<div class="form-group">
<label>Nota:</label>
<input type="number" id="nota" name="nota"/> <br>
</div>
</div>
<input type="submit" class="btn btn-primary"  value="Salvar"/>
</form>
<a href="Principal.jsp">Voltar</a>
</body>
</html>