<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>L.I.C.</title>
   
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="css/matrix-login.css" />
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>

</head>
<body>

<div id="loginbox">
        <form id="loginform" class="form-vertical" action="index.jsp">
            <div class="control-group normal_text">
                <h2>Register For Owner</h2>
            </div>
            <div class="control-group">
                <div class="controls">
                    <div class="main_input_box">
                        <span class="add-on bg_lg">
                            <i class="icon-user"> </i>
                        </span>
                        <input type="text" placeholder="E-mail / Card thai No." />
                    </div>
                </div>
            </div>

              
            <div class="control-group">
            <div class="controls">
                <div class="main_input_box">
                    <span class="add-on bg_ly">
                        <i class="icon-lock"></i>
                    </span>
                    <input type="password" placeholder="Password" />
                </div>
            </div>
    </div>
    <div class="control-group">
        <div class="controls">
            <div class="main_input_box">
                <span class="add-on bg_ly">
                    <i class="icon-lock"></i>
                </span>
                <input type="password" placeholder="Confirm your password" />
            </div>
        </div>
    </div>
    <div class="form-actions">
        <span class="pull-left">
            <a href="#" class="flip-link btn btn-info" id="to-recover">Lost password?</a>
        </span>
        <span class="pull-right">
            <a type="submit" href="allUserForOwner.jsp" class="btn btn-success" /> Login</a>
        </span>
    </div>
    </form>
    <form id="recoverform" action="#" class="form-vertical">
        <p class="normal_text">Enter your e-mail address below and we will send you instructions how to recover a password.</p>

        <div class="controls">
            <div class="main_input_box">
                <span class="add-on bg_lo">
                    <i class="icon-envelope"></i>
                </span>
                <input type="text" placeholder="E-mail address" />
            </div>
        </div>

        <div class="form-actions">
            <span class="pull-left">
                <a href="#" class="flip-link btn btn-success" id="to-login">&laquo; Back to login</a>
            </span>
            <span class="pull-right">
                <a class="btn btn-info" />Reecover</a>
            </span>
        </div>
    </form>
    </div>

    <script src="js/jquery.min.js"></script>
    <script src="js/matrix.login.js"></script>

</body>
</html>