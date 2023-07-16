<%--
  Created by IntelliJ IDEA.
  User: klunk
  Date: 16.07.2023
  Time: 11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Подарок</title>
  <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <h1>Вы увлеченные волной радости и веселья вместе с родителями накрываете праздничный стол.
  Играет веселая музыка, по всему залу разбросаны надувные шары.
    Стол наполняется вкусными блюдами и горячительными напитками.
  Друзья не заставили себя долго ждать!!! Влетели в квартиру шумной и веселой толпой.
  Вам торжественно вручают огромную коробку, в которой вроде бы что-то шевелится.
  Вы открываете крышку и видите маленького, совсем беззащитного, котенка.
  Вы в огромном недоумении.....</h1>
  <img src="images/котенок.jpg" width ="750" alt="Подарок" class="image">
</div>
<form action="happy" method="post">
  <button type="submit" id="happy">Вы радуетесь!!!</button>
</form>
<form action="end" method="post">
  <button type="submit" id="angry" >Вы злитесь?</button>
</form>
</body>
</html>
