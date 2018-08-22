<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 2018/8/22
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script>
        function test()
        {
            var str = document.getElementById("test").innerText;
            alert(str);
        }
    </script>
    <title>Title</title>
</head>
<body>
        <h1 id = "test">This is a IDEA Git Test</h1>
        <h2>hi</h2>
        <button type="button" onclick = test()>获取h1的内容</button>

</body>
</html>
