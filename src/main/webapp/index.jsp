<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Logowanie</title>
</head>
<body>
    <h1>Zaloguj się</h1>
    <form action="login" method="post">
        <label>Login: <input type="text" name="login" /></label><br/>
        <label>Hasło: <input type="password" name="password" /></label><br/>
        <input type="submit" value="Zaloguj"/>
    </form>
    <p><a href="register.jsp">Nie masz konta? Zarejestruj się</a></p>
</body>
</html>

