
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Registration Form</title>
    <link rel="stylesheet" href="css/style_index.css">
    <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
<h1 class="register-title">Welcome to Library</h1>
<form class="register" action="pages/main.jsp" method="post">
    <div class="register-switch">
        <input type="radio" name="sex" value="Female" id="sex_f" class="register-switch-input" checked>
        <label for="sex_f" class="register-switch-label">Female</label>
        <input type="radio" name="sex" value="Male" id="sex_m" class="register-switch-input">
        <label for="sex_m" class="register-switch-label">Male</label>
    </div>
    <input type="text" name="username" class="register-input" placeholder="Name">
    <%--<input type="password" class="register-input" placeholder="Password">--%>
    <input type="submit" value="Join" class="register-button">
</form>
</body>
</html>
