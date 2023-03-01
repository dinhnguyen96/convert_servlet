<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Convertor</title>
    <style>
        .current{
            height: 180px;
            width: 230px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }
        .current input{
            padding: 5px;
            margin: 5px;
        }
    </style>
</head>
<body>

<form action="/convert" method="post">
    <div class="current">
        <h2>Currency Converter</h2>
        <label>Rate: </label><br/>
        <input type="number" name="rate" size="30" placeholder="rate" /><br/>
        <label>USD: </label><br/>
        <input type="text" name="usd"  size="30" placeholder="USD" />
        <input type="submit" value="Convert" />
    </div>
</form>
</body>
</html>
