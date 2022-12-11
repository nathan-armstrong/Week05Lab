<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h2>Hello ${username}</h2>
        <h2>Manage user account</h2> <br>
        <form action="login" method="post">
            First Name: <input type="text" name="username" value="${firstName}"> <br>
            Last Name: <input type="text" name="username" value="${lastName}"> <br>
            Email: <input type="text" name="username" value="${newEmail}"> <br>
            Password: <input type="text" name="password" value="${newPassword}"> <br>
            Disable Account?: <input type="checkbox" name="disable" value="${disableAcc}"> <br>
            <input type="submit" value="Confirm">
        </form>
            <br>
            <a href="Manage inventory" name="manage inventory" value="manage inventory">Manage Inventory</a> <br>
        <a href="login?logout" name="logout" value="logout"> Log out</a>
    </body>
</html>
