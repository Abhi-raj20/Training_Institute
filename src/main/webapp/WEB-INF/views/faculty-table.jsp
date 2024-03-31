<%@page contentType="text/html" pageEncoding="UTF-8" 
isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
  
<title>Faculty Lists</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Feedback page</title>
<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!--
			CSS
			============================================= -->

<link rel="stylesheet"
	href="<c:url value="/resources/css/linearicons.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.css" /> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/magnific-popup.css" /> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/nice-select.css" /> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/animate.min.css" /> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/owl.carousel.css" /> ">
<link rel="stylesheet"
	href="<c:url value="/resources/css/jquery-ui.css" /> ">
<link rel="stylesheet" href="<c:url value="/resources/css/main.css" /> ">
</head>
<body>
	<header id="header" id="home" class="banner-area relative about-banner">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-sm-6 col-8 header-top-left no-padding">
						<ul>
							<li><a href="https://www.facebook.com/"><i
									class="fa fa-facebook"></i></a></li>
							<li><a href="https://www.twitter.com/"><i
									class="fa fa-twitter"></i></a></li>
							<li><a href="https://www.dribble.com/"><i
									class="fa fa-dribbble"></i></a></li>
							<li><a href="https://www.behance.com/"><i
									class="fa fa-behance"></i></a></li>
						</ul>
					</div>
					<div class="col-lg-6 col-sm-6 col-4 header-top-right no-padding">
						<a href="tel:+91 012 3654 896"><span
							class="lnr lnr-phone-handset"></span> <span class="text">+91
								012 3654 896</span></a> <a href="mailto:support@javagroup2.com"><span
							class="lnr lnr-envelope"></span> <span class="text">support@javagroup2.com</span></a>
					</div>
				</div>
			</div>
		</div>
		<div class="container main-menu">
			<div class="row align-items-center justify-content-between d-flex">
				<div id="logo">
					<a href="index.jsp"><img src="img/logo.png" alt="" title="" /></a>
				</div>
				<!-- <nav id="nav-menu-container">
					<ul class="nav-menu">
						<li><a href="viewstudents">View Students</a></li>
                  <li class="menu-has-children"><a href="">Institute</a>
                    <ul>
                      <li><a href="viewinstitutes">View Institutes</a></li>
                      <li><a href="deleteInstituteForm">Delete Institute</a></li>
                    </ul>
                  </li>		
                  <li><a href="showfeedbacks">View Feedbacks</a></li>   
                  <li class="menu-has-children"><a href="">Profile</a>
                  <ul>
                  <li><a href="index.jsp">Logout</a></li>
				</ul>
				</li>
				</ul>
				</nav>
				<!-- #nav-menu-container -->
			</div>
		</div>
	</header>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- #header -->
<body>
    
    <div class="container">
        <div class="class-wrapper">
            <div class="table-title" style="text-align:center;">
                        <h2 style="color:#f7631b;">All Faculty Lists </h2>
                        <br>
                    </div>
                </div>
            </div>
            <table class="table table-striped table hover">
                <thead>
                    <tr>
                        <th>FacultyID</th>
                        <th>Faculty Name</th>
                        <th>Institute ID</th>
                        <th>Course ID</th>
                    </tr>
                </thead>

                <tbody>
                 <c:forEach items="${FACULTYLIST}" var="faculty" varStatus="loopCounter">
                	<tr>
                        <td><c:out value="${faculty.facultyID}"/></td>
                        <td><c:out value="${faculty.facultyName}"/></td>
                        <td><c:out value="${faculty.instituteID}"/></td>
                        <td><c:out value="${faculty.courseID}"/></td>
                    </tr>
                 </c:forEach> 
                </tbody>
            </table>
            <div class="clearfix">
                <ul class="pagination">
                    <li class="page-item disabled"><a href="#">Previous</a></li>
                    <li class="page-item active"><a href="#" class="page-link">1</a></li>
                    <li class="page-item"><a href="#" class="page-link">2</a></li>
                    <li class="page-item "><a href="#" class="page-link">3</a></li>
                    <li class="page-item"><a href="#" class="page-link">4</a></li>
                    <li class="page-item"><a href="#" class="page-link">Next</a></li>
                </ul>
            </div>
        </div>
    </div>
         
</body>
</html>