<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 15.07.2023
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Зал</title>
    <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Как только Вы переступили порог зала, из-за шкафа выскочили родители.
        Веселые и громкие они поздравляют Вас с Днем Рождения. Вам желают много всего и побольше.
    Вы в смятении и немного растеряны. Конфети по всему залу, звуки хлопушек....</h1>
    <img src="images/Старт1.jpg" width ="1200" alt="Зал" class="image">
</div>

<form action="present" method="post">
    <button type="submit" id="happy">Вы радуетесь?</button>
</form>
<form action="end" method="post">
    <button type="submit" id="angry" >Вы злитесь?</button>
</form>
</body>
</html>
