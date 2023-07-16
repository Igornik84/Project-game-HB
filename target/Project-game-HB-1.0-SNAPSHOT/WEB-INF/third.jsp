<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 14.07.2023
  Time: 11:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Осмысление</title>
  <link href="static/main.css" rel="stylesheet">

</head>
<body>
<div class="container">
<h1>Вы приходите в себя и осознаете, что тьма, поглотившая все вокруг, отступила.
Вы вспомнили, как Вас зовут, и сколько Вам лет.
И тут, как гром с небес, звучит: "Happy Birthday"!!!!</h1>
<img src="images/Осознание.jpg" width ="2048" alt="Осмысление" class="image">
</div>
<div>

  <p class="container"> Привет, <%= request.getAttribute("gender")  %>!</p>
  <p class="container"> Твое имя: <%= request.getAttribute("name") %>.</p>
  <p class="container"> Твой возраст: <%= request.getAttribute("age") %> лет(год).</p>

  <form action="end" method="post">
    <button type="submit" id="angry" >Вы злитесь?</button>
  </form>
  <form action="fourth" method="post">
    <button type="submit" id="happy">Вы радуетесь?</button>
  </form>
</div>
</body>
</html>