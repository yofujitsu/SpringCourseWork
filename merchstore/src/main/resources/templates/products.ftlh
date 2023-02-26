<!DOCTYPE html>
<html>
<head>
    <title>Redan Shop</title>
</head>
<body>
    <h1>Redan Shop (4)</h1><hr>
    <h2 align="center">Official ЧВК Редан Merch Shop</h2>
    <#list products as product>
        <div>
            <p><b>${product.title}</b> ${product.price} руб. | <a href="/product/${product.id}">Подробнее..</a></p>
        </div>
    </#list>
    <hr>
    <h2>Создать новый товар</h2>
    <form action="/product/create" method="post">
        Название формы: <input type="text" name="title"/><br><br>
        Описание формы: <input type="text" name="description"/><br><br>
        Цена: <input type="number" name="price"/><br><br>
        Город: <input type="text" name="city"/><br><br>
        Имя автора: <input type="text" name="author"/><br><br>
        <input type="submit" value="Добавить товар"/>
    </form>
</body>
</html>