<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Header</title>

<link rel="shortcut icon" href="resources/icon/logo.svg"/>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/header_style.css">
</head>
<body>
	<header>
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#" id="home"></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Địa điểm <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Hà Nội</a></li>
								<li><a href="#">Hải Phòng</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Đà Nẵng</a></li>
								<li><a href="#">Quảng Nam</a></li>
								<li><a href="#">Huế</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Tp Hồ Chí Minh</a></li>
								<li><a href="#">Cần Thơ</a></li>
							</ul></li>
						<li>
							<form class="navbar-form navbar-left" role="search">
								<div class="input-group">
									<a href="#" class="input-group-addon" id="search"></a>
									<input type="text" class="form-control"
										placeholder="Tìm kiếm sự kiện" aria-describedby="basic-addon1">
								</div>
							</form>
						</li>
					</ul>

					<button class="btn btn-default" id="btn-add-event">+ Tạo sự
						kiện</button>

					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">Đăng nhập / Đăng Ký</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false"><c:out value="${user.name}"/> <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Tài Khoản</a></li>
								<li><a href="#">Vé đã đặt</a></li>
								<li><a href="#">Sự kiện đã tạo</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#">Đăng xuất</a></li>
							</ul></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<div class="clear"></div>
	</header>
	<h1>Welcome <c:out value="${user.name}"/>!</h1>
	<h3>Your information: </h3>
	<table>
		<tr>
			<td>Age: </td>
			<td><c:out value="${user.age}"/></td>
		</tr>
		<tr>
			<td>Address: </td>
			<td><c:out value="${user.address}"/></td>
		</tr>
	</table>
	<!-- Script -->
	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
	<!-- Latest compiled JavaScript -->
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="resources/js/header.js"></script>
</body>
</html>