
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h2>Login</h2>
        <form action="login" method="post">
            Email: <input type="text" name="username" value="${username}"> <br>
            Password: <input type="text" name="password" value="${password}"> <br>        
            <input type="submit" value="Log in">
        </form>
        <div>${message}</div>
        <br>
        <br>
        <h2>Create an Account</h2>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"> <br>
            Email: <input type="text" name="username" value="${username}"> <br>
            Password: <input type="text" name="password" value="${password}"> <br>        
            <input type="submit" value="Log in">
        </form>
        
       
    </body>
</html>
