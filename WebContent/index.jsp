<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>AULA 2 - SERVLET</h1>
<a href="PauloServlet">PauloServlet</a>
<br>
<a href="ServerDateServlet">ServerDateServlet</a>
<br>
<a href="GreetingServlet">GreetingServlet</a>
<br>
<form action="SubtractionServlet">
	<label>n1</label>
	<input type="number" name="n1">
	<br>
	<label>n2</label>
	<input type="number" name="n2">
	<br>
	<input type="submit" value="SubtractionServlet">
</form>
</body>
</html> --%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>FATEC - POO</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Aula 2 - Servlet</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="PauloServlet">PauloServlet <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="ServerDateServlet">ServerDateServlet</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="GreetingServlet">GreetingServlet</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0" action="SubtractionServlet">
      <input class="form-control mr-sm-2" name="n1" type="number" placeholder="N1" aria-label="N1">
      <input class="form-control mr-sm-2" name="n2" type="number" placeholder="N2" aria-label="N2">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">SubtractionServlet</button>
    </form>
  </div>
</nav>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>