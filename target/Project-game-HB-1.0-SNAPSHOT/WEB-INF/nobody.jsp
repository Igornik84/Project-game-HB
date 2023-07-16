<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 15.07.2023
  Time: 23:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Одиночество</title>
    <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Вы открываете дверь в коридор. Осматриваете и ни кого не находите.
        Чувство тревоги и страха накатывает все сильнее и сильнее.
        Вы в смятении и не знаете что Вам делать....</h1>
    <img src="images/Одиночество.jpg" width ="1200" alt="Одиночество" class="image">
</div>
<form action="hall" method="post">
    <button type="submit" id="happy" >Открыть дверь в зал?</button>
</form>
<form action="end" method="post">
    <button type="submit" id="angry" >Вы злитесь?</button>
</form>
</body>
</html>
