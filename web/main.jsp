<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Reading Checkbox Data</title>
    </head>
    <body>
        <h1>JSP Reading Checkbox Data</h1>
        <ul>
            <li>
                <p><b>Maths Flag :</b>
                    <%= request.getParameter("maths") %>  
                </p>
            </li>
             <li>
                <p><b>Physics Flag :</b>
                    <%= request.getParameter("physics") %>  
                </p>
            </li>
             <li>
                <p><b>Chemistry Flag :</b>
                    <%= request.getParameter("chemistry") %>  
                </p>
            </li>
        </ul>
    </body>
</html>
