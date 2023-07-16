<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 15.07.2023
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Звук</title>
    <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Посмотрев по сторонам, Вы прошлись по комнате, прислушиваясь и анализируя откуда доносится звук,
    Вы открыли для себя его источник....</h1>
    <img src="images/Звук.jpg" width ="600" alt="Звук" class="image">
</div>
<form action="room" method="post">
    <button type="submit" id="angry" >Вы слышете звук в квартире!</button>
</form>
<form action="mobile" method="post">
    <button type="submit" id="happy">Это напоминание в телефоне!</button>
</form>
</body>
</html>
