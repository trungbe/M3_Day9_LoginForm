<%--
  Created by IntelliJ IDEA.
  User: FPTSHOP 213 TNH
  Date: 29/01/2021
  Time: 2:41 CH
  To change this template use File | Settings | File Templates.
--%>


<!DOCTYPE HTML>
<html>
<title>
  Login
</title>
<style type="text/css">
  .login {
    height:180px; width:230px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px; margin:5px
  }
</style>
<body>
<form method="post" action="/home">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="30"  placeholder="username" />
    <input type="password" name="password" size="30" placeholder="password" />
    <input type="submit" value="Sign in"/>
  </div>
</form>
</body>
</html>
