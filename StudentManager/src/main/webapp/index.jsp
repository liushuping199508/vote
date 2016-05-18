<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="utf-8">
<title>登录</title>
<style>
*{
	margin:0 auto;
	padding:0;
}
body{
	width:100%;
	margin:0px auto;
	background:url(image/loginbg.jpg);
}
#main{
	width:100%;
	height:100%;
}
#login_div{
	position:absolute; 
	top:250px; 
	left:500px; 
	width:720px; 
	height:350px;
}
form span{
	font-size:26px;
	font-family:"楷体";
	color:#309;
}
form #mname,#pwd{
	padding:5px 40px 5px 1px; 
	font-size:18px;
}

.denglu{
	width:80px;
	height:38px;
	margin-left:78px;
	background:#A8E6FD;
	border-radius:30%;
	border-color:#fff;
	font-size:20px;
	font-family:"楷体";
	color:#006;
}
.quxiao{
	width:80px;
	height:38px;
	margin-left:68px;
	background:#A8E6FD;
	border-radius:30%;
	border-color:#fff;
	font-size:20px;
	font-family:"楷体";
	color:#006;
}
</style>
</head>

<body>
	<div id="main">
        <div id="login_div">
            <form action="Manager_login.action">
                <span>账号</span><input type="text" name="manName" id="mname"/><br/><br/>
                <span>密码</span><input type="password" name="manPass" id="pwd"/><br/><br/>
                <input type="submit" value="登录" class="denglu"/>
                <input type="button" value="取消" class="quxiao"/>
            </form>
        </div> 
    </div>  
</body>
</html>
