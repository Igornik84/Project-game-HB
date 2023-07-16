<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 14.07.2023
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Пробуждение</title>
    <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
<h1>Пробуждение и осознание</h1>
    <img src="images/Пробуждение2.jpg" width="1200" alt="Пробуждение" class="image">
<h2>Вы очнулись, в голове легкий шум. Вы осмотрелись. Казалось, все на своих местах.
    Но вы не можете вспомнить элементарные вещи. Постепенно память начинает возвращаться.
    Давайте вспомним, кто Вы и сколько Вам лет???  </h2>
</div>
<div>
    <form action="third" method="post">
        <label for="name">Имя:</label>
        <input type="text" name="name" id="name" required>
        <br>
        <label for="age">Возраст:</label>
        <input type= "number" name="age" id="age" min="0" max="100" required>
        <br>
        <button type="submit" id="wakeup">Проснись</button>
    </form>
</div>
</body>
</html>