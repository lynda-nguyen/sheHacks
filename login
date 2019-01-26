<!doctype html>
<html>
<head>
  <title>Demo Login</title>
  <style>
  body {
    background-color: rgb(209, 209, 209);
  }

  /* form {
    border: 3px solid #f1f1f1;
    background-color: rgb(209, 209, 209);
  } */

  label {
    font-family: candara
  }

  input[type=text], input[type=password] {
    width: 80%;
    padding: 12px 20px;
    margin: auto;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    font-family: candara
  }


  button {
    background-color: #8a0032;
    color: white;
    padding: 14px 20px;
    margin: auto;
    border: none;
    cursor: pointer;
    width: 30%;
    font-family: candara
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
    width: 25%;
    margin: auto;
    /*border: 4px solid #ffffff;*/
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
  <form method="post" action="demo">
    <div class="imgcontainer">
      <img src="hokie spot.png" class="logo">
    </div>
    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname">
      <br/>
      <br/>
      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="pass">
      <br/>
      <br/>
      <button type="submit" name="submit" value="Login">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>
  </form>
</body>
</html>
