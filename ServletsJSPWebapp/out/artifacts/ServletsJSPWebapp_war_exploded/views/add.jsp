<%--
  Created by IntelliJ IDEA.
  User: Антон
  Date: 12.03.2020
  Time: 19:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add User</title>
</head>
<body>
Ща буит жесть. Томкат получил запрос '/add' c с методом GET. Глянул в web.xml, увидел сервлет для этого запроса с методом
GET. Получаем из объекта запроса объект диспетчера запросов, куда передаем адрес jsp странички, которой мы хотим передать управление;
используя полученный объект — передаем управление в указанную jsp страницу, и не забываем вложить туда те объекты запроса и ответа, которые мы получили от Tomcat.
</body>
</html>
