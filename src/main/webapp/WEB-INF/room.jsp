<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 15.07.2023
  Time: 18:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Дверь</title>
    <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Вы неспеша начинаете идти на звук и осматривать квартиру.
        Сердце стучит все сильнее и сильнее.
    В голове всплывают воспоминания прошлой ночи и ее последствий.
        Но любопытство берет верх над нерешительностью.</h1>
    <img src="images/Дверь.jpg" width ="1500" alt="Дверь" class="image">
</div>
<form action="hall" method="post">
    <button type="submit" id="angry" >Открыть дверь в зал</button>
</form>
<form action="nobody" method="post">
    <button type="submit" id="happy">Открыть дверь в коридор</button>
</form>
</body>
</html>
