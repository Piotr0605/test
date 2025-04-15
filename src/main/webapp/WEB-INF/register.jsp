<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Rejestracja</title>
</head>
<body>
    <h1>Rejestracja</h1>
    <form action="register" method="post">
        <label>Imię: <input type="text" name="name" /></label><br/>
        <label>Nazwisko: <input type="text" name="surname" /></label><br/>
        <label>Login: <input type="text" name="login" /></label><br/>
        <label>Hasło: <input type="password" name="password" /></label><br/>
        <input type="submit" value="Zarejestruj"/>
    </form>
</body>
</html>

