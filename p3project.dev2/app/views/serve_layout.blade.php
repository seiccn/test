<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
    <title>Developers best pizza</title>
    <meta name="author" content="Stephanie Ness" >
    <meta name="description" language="en"  content="Developers best pizza - a pizza poem generator" >
    <meta name="keywords" content="developer, lorem, lorem ipsum, pizza" >
	@yield('head')
</head>
<body>
<div class="container">
  <div class="titel">
    <h1><a href="index">Developers best pizza</a></h1>
    <p>a pizza poem generator</p>
  </div>
  <div class="box">
    <div class="content">
      <h2>Your pizza:</h2>
       <textarea name="final" cols="50" rows="10">@yield('content')</textarea>
    </div>
  </div>
  <div class="footer">
    <p><a href="about">About</a></p>
  </div>
</div>
</body>
</html>
