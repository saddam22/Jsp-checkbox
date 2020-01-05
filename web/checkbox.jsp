<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Checkbox Form</title>
    </head>
    <body>
        <h1>JSP Checkbox Form</h1>
        <form action="main.jsp" method="post" target="_blank">
            <input type="checkbox" name="maths" checked="checked" />Maths
            <input type="checkbox" name="physics" />Physics
            <input type="checkbox" name="chemistry" checked="checked" />Chemistry
            <input type="submit" value="Select Subject" />
        </form>
    </body>
</html>
