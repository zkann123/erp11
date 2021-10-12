<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/10/5
  Time: 9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/newsAdd" method="post">
        <table border="1" align="newsBean.center">
            <tr>
                <td>标题</td>
                <td><input name="newsBean.headine"></td>
            </tr>
            <tr>
                <td>摘要</td>
                <td><input name="newsBean.abstracts"></td>
            </tr>
            <tr>
                <td>作者</td>
                <td><input name="newsBean.reator"></td>
            </tr>
            <tr>
                <td>更新者</td>
                <td><input name="newsBean.regenerator"></td>
            </tr>
            <tr>
                <td>新闻创建时间</td>
                <td><input name="newsBean.creation"></td>
            </tr>
            <tr>
                <td>更新时间</td>
                <td><input name="newsBean.turnover"></td>
            </tr>
            <tr>
                <td>新闻内容1</td>
                <td><textarea name="newsContent[0].content"></textarea></td>
            </tr>
            <tr>
                <td>新闻内容2</td>
                <td><textarea name="newsContent[1].content"></textarea></td>
            </tr>
            <tr>
                <td>新闻内容3</td>
                <td><textarea name="newsContent[2].content"></textarea></td>
            </tr>
            <tr>
                <td>新闻内容4</td>
                <td><textarea name="newsContent[3].content"></textarea></td>
            </tr>
            <tr>
                <td>新闻内容5</td>
                <td><textarea name="newsContent[4].content"></textarea></td>
            </tr>
            <tr>
                <td><input type="submit"></td>
                <td><input type="reset"></td>
            </tr>
        </table>
    </form>
</body>
</html>
