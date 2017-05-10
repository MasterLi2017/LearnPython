
<!DOCTYPE html>
<html lang="en" class="no-js">

<head>

<meta charset="utf-8">
<title>html5响应式后台登录界面模板</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- CSS -->

<link rel="stylesheet" href="../static/supersized.css">
<link rel="stylesheet" href="../static/login.css">
<link href="../static/bootstrap.min.css" rel="stylesheet">
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
	<script src="../static/html5.js"></script>
<![endif]-->
<script src="../static/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="../static/jquery.form.js"></script>
<script type="text/javascript" src="../static/tooltips.js"></script>
<script type="text/javascript" src="../static/login.js"></script>
</head>

<body>

<div class="page-container">
	<div class="main_box">
		<div class="login_box">
			<div class="login_logo">
				<img src="../static/logo.png" >
			</div>

			<div class="login_form">
				<form action="index.html" id="login_form" method="post">
					<div class="form-group">
						<label for="j_username" class="t">账  号：</label>
						<input id="username" value="" name="username" type="text" class="form-control x319 in"
						autocomplete="off">
					</div>
					<div class="form-group">
						<label for="j_password" class="t">密　码：</label>
						<input id="password" value="" name="password" type="password"
						class="password form-control x319 in">
					</div>
					<div class="form-group">
						<label for="j_captcha" class="t">验证码：</label>
						 <input id="j_captcha" name="j_captcha" type="text" class="form-control x164 in">
						<img id="captcha_img" alt="点击更换" title="点击更换" src="../static/captcha.jpeg" class="m">
					</div>
					<div class="form-group">
						<label class="t"></label>
						<label for="j_remember" class="m">
						<input id="j_remember" type="checkbox" value="true">&nbsp;记住登陆账号!</label>
					</div>
					<div class="form-group space">
						<label class="t"></label>　　　
						<button type="button"  id="submit_btn"
						class="btn btn-primary btn-lg">&nbsp;登&nbsp;录&nbsp </button>
						<input type="reset" value="&nbsp;重&nbsp;置&nbsp;" class="btn btn-default btn-lg">
					</div>
				</form>
			</div>
		</div>
		<div class="bottom">Copyright &copy; 2014 - 2015 <a href="#">系统登陆</a></div>
	</div>
</div>

<!-- Javascript -->

<script src="../static/supersized.3.2.7.min.js"></script>
<script src="../static/supersized-init.js"></script>
<script src="../static/scripts.js"></script>
</body>
</html>