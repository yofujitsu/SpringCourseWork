<!DOCTYPE html>
<html>
<head>
    <title>Redan Shop</title>
</head>
<body>
<h1>Redan Shop (4)</h1><hr>
<h2 align="center">Подробная информация о товаре</h2>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена товара: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор товара: </b>${product.author}<br>
<hr>
<h2>Создать новый товар</h2>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</html>