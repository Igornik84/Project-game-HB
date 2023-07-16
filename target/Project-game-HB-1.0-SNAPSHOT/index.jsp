<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Первая страница</title>
  <link href="static/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
<h1>Пролог</h1>
<h2>Вам долго не спится, в голове куча мыслей и воспоминаний. Дневник исписан до дыр.
  Телевизор не помогает уснуть и упорно отказывается что-то показывать.
  Тьма мгновенно накрыла весь город.
  Сильный ветер несется без остановки.
  Гул и свист заглушает все звуки. Вы теряете сознание....</h2>
<img src="images/H1.jpg" width="2480" alt="Сон" class="image">
<h1>Вы?</h1>

  <form action="second" method="post">
    <div class="buttons">
    <button type="submit" name="gender" value="Girl">Девушка</button>
    <button type="submit" name="gender" value="Man">Парень</button>
    </div>
  </form>

</div>
</body>
</html>