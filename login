<!doctype html>
<html>
<head>
  <title>Employee Login</title>
  <style>
  form {
    border: 3px solid #f1f1f1;
    background-color: rgb(245, 239, 223);
  }

  input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
  }

  button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
  }

  button:hover {
    opacity: 0.8;
  }

  .imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
  }

  img.logo {
    border-radius: 35%;
    height: 200px;
  }

  .container {
    padding: 16px;
  }

  @media screen and (max-width: 300px) {
    span.pass {
      display: block;
      float: none;
    }
  }
  </style>
</head>
<body>

  <form method="post" action="Demo3.html">
    <div class="imgcontainer">
      <img src="logo.jpg" class="logo">
    </div>
    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname">

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="pass">

      <button type="submit" name="submit" value="Login">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>
  </form>
</body>
</html>
