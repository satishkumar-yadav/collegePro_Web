<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>NSIT Login</title>
    <link rel="stylesheet" href="css/login2.css">
</head>
<body>
<div class="login-container">
    <form action="LoginServlet" method="post" class="login-form">
        <h2>Login</h2>
        <input type="email" name="email" placeholder="Email" required/>
        <input type="password" name="password" placeholder="Password" required/>
        <button type="submit">Login</button>
        <% if (request.getParameter("error") != null) { %>
            <p class="error">Invalid email or password</p>
        <% } %>
    </form>
</div>
</body>
</html>
