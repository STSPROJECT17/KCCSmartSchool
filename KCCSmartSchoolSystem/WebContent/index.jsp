
<%@ page session="true"%>
<html>
<head>
	<title>Home</title>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="<spring:url value="/resources/css/home_style.css"/>" type="text/css"/>
</head>
<body>
	<div id="badgeCon" style="width:835">
	
	<img src="/Controllers/resources/Images/badge.png" id="badge" alt="badge">
	
</div>
	
	<div class="container" style="margin-left: 40px;">
 

  <form action="" method="POST">
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
      <input id="email" type="text" class="form-control" name="indexNo" placeholder="Email">
    </div>
    
    <div class="input-group">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" type="password" class="form-control" name="password" placeholder="Password">
    </div>
     <div class ="input-group" style="margin-left:85px; margin-top: 10px;">
   	<input type="submit" class="btn btn-info" value="LogIn">
    </div>
    </form>
    </div>
   
	


<a href = "<spring:url value = "/admin/display"/>">click to see sample page</a>
<a href = "<spring:url value = "/Examination/selectGrade"/>">ExaminationManagement</a>
<a href = "<spring:url value = "/admin/sample"/>">click to see sample page</a>
<a href = "<spring:url value = "/class/list"/>">Student Management</a>



<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
