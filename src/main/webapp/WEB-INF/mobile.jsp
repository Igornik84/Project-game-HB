<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 15.07.2023
  Time: 22:45
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
    <h1>Осмотрев всю комнату, Вы находите телефон, следуя по звуку напоминания, который доносился из телефона.
    Вы осознаете, что сегодня День Вашего Рождения.
        В голове начинается хоровод позитивных мыслей и грандиозных планов.
    Надо срочно позвонить друзьям..... или не звонить!!!</h1>
    <img src="images/Мобильный.jpg" width ="1200" alt="Звук" class="image">
</div>
<form action="present" method="post">
    <button type="submit" id="happy" >Позвонить друзьям!!!</button>
</form>
<form action="end" method="post">
    <button type="submit" id="angry" >Вы злитесь?</button>
</form>
</body>
</html>