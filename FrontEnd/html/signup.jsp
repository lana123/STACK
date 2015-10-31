<!DOCTYPE html>
<html>
<meta charset="UTF-8">
  <link rel="stylesheet" href="../css/main.css">
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>STACK</title>
<header>
  <div id="stack-logo">STACK<img src="../etc/stack13.png" class="img-responsive" id="stack-logo-stack" alt="STACK_LOGO"></div>
</header>
<nav>
<div class="signin">
  <div class="form-group">
    <label for="usrid">ID:</label>
    <input type="text" class="form-control" id="usrid">
  </div>
  <div class="form-group">
    <label for="usrpw">Password:</label>
    <input type="password" class="form-control" id="usrpw">
  </div>
  <div class="form-group">
    <label for="usrpwasr">PW assure:</label>
    <input type="password" class="form-control" id="usrpwasr">
  </div>
  <div class="form-group">
    <label for="usrsex">Gender:</label>
    <input type="checkbox" class="form-control" id="usrsex" value="Female">
    <input type="checkbox" class="form-control" id="usrsex" value="Male">
  </div>
  <div class="form-group">
    <input type="button" class="btn btn-default" value="Cancel" id="buttons" onclick="javascript:goToURL('/main.jsp')">
    <input type="submit" class="btn btn-warning" value="Sign up" id="buttons">
    <script type="text/javascript">
      function goToURL(url){
      location.href = url;
      }
    </script>
  </div>
</div>
</nav>
<section>
</section>
<footer>
   <div>Copyright 2015- ,by STACK Team (Korea Univ. 2015 fall Information Security class.) All Rights Reserved.</div>
   <div><%= new java.util.Date() %></div>
</footer>
</html>
