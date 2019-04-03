<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
<link rel="stylesheet" href="<spring:url value="/resources/css/admin.css"/>" type="text/css"/>
<link rel="stylesheet" href="<spring:url value="/resources/css/login_style.css"/>" type="text/css"/>
<link rel="stylesheet" href="<spring:url value="/resources/css/sideNavigation.css"/>" type="text/css"/>


 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>
<body>
<div class="header">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
  	<img src="/Controllers/resources/Images/badge.png" class="user" alt="" style="width:50px; height:50px; float:left;">
    <div class="navbar-header">
      <a class="navbar-brand" href="WEB-INF/views/home.jsp">Kekirawa Central College</a>
    </div>
    <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
      </div>
     <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </form>
  </div>
</nav>

</div>
<div class="sidebar">
<div style="align:center; border-style: dashed">
<img src="/Controllers/resources/Images/user.png" class="user" alt="user" style="width:50px; height:50px; margin-left:50px">
<h3 style = "align:center">Current Session : Admin</h3>
<p> The Current Session time is ${serverTime}. </P>

</div>
	<button class="dropdown-btn">Manage Students<i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="#">Link 1</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
  </div>
  <button class="dropdown-btn">Manage Employee<i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="#">Assign Teachers</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
  </div>
   <button class="dropdown-btn">Manage Class<i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="#">Link 1</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
  </div>
  <button class="dropdown-btn">Examination<i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="#">Link 1</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
  </div>
  <button class="dropdown-btn">Inventory<i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="<spring:url value = "/admin/display"/>">Update</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
  </div>
  <button class="dropdown-btn">Events<i class="fa fa-caret-down"></i></button>
  <div class="dropdown-container">
    <a href="#">Link 1</a>
    <a href="#">Link 2</a>
    <a href="#">Link 3</a>
  </div>
</div>

<div class="main">
  <h2>Sidebar with Icons</h2>
  <p>This side navigation is of full height (100%) and always shown.</p>
  <p>Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
  <p>Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
</div>
     <script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
}
</script>
</body>
</html> 