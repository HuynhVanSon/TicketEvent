<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@tag pageEncoding="UTF-8" %>

<link rel="stylesheet" href="/ticketevent-web/resources/css/header_style.css">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<header>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div>
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" id="home"></a>
				<ul class="fix-on-top">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false"><i class="fa fa-map-marker" aria-hidden="true"></i> <span id="location">Địa điểm <span class="caret"></span></span></a>
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
						<form role="search">
							<div class="input-group">
								<a href="#" class="input-group-addon"><i class="fa fa-search" aria-hidden="true"></i></a>
								<input type="text" class="form-control"
									placeholder="Tìm kiếm sự kiện" aria-describedby="basic-addon1">
							</div>
						</form>
					</li>
				</ul>
			</div>
			
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				
			<!-- --------------- -->

				<button class="btn btn-default" id="btn-add-event">+ Tạo sự
					kiện</button>

				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Ngôn ngữ  <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li>
								<a href="http://www.facebook.com/sharer.php?u=https://simplesharebuttons.com" target="_blank">
									<img src="resources/icon/flag_vn.png"></img> Tiếng Việt
								</a>
								<a href="http://www.facebook.com/sharer.php?u=https://simplesharebuttons.com" target="_blank">
									<img src="resources/icon/flag_en.png"></img> English
								</a>
							</li>
						</ul>
					</li>
					<li><a href="#" data-toggle="modal" data-target="#login-logout">Đăng nhập | Đăng Ký</a></li>
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
	<div class="modal fade" id="login-logout" role="dialog">
		<div class="modal-dialog">
	    	<!-- Modal content-->
	    	<div class="modal-content">
	        	<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal">&times;</button>
		        	<div class="login-logout-content">
						<!-- Nav tabs -->
						<ul class="nav nav-pills" role="tablist">
							<li role="presentation" class="active"><a href="#login" aria-controls="login" role="tab" data-toggle="tab">Đăng nhập</a></li>
							<li role="presentation"><a href="#logout" aria-controls="logout" role="tab" data-toggle="tab">Đăng Ký</a></li>
						</ul>
					</div>
		        </div>
		        <div class="modal-body">
		        	<!-- Tab panes -->
					<div class="tab-content login-logout-content">
					    <div role="tabpanel" class="tab-pane fade in active" id="login">
					    	<form action="" method="post">
						    	<div class="input-group center">
									<span class="input-group-addon"><i class="fa fa-user" aria-hidden="true"></i></span>
									<input class="form-control" type="text" placeholder="Tên tài khoản hoặc email"/>
								</div>
					    		<div class="input-group center">
									<span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></span>
					    			<input class="form-control" type="password" placeholder="Mật khẩu"/>
								</div>
					    		<button class="btn btn-default btn-submit" type="submit">Đăng nhập</button>
					    	</form>
					    </div>
					    <div role="tabpanel" class="tab-pane fade in" id="logout">
					    	<form action="" method="post">
					    		<div class="input-group center">
									<span class="input-group-addon"><i class="fa fa-envelope-o" aria-hidden="true"></i></span>
					    			<input class="form-control" type="text" placeholder="Nhập email của bạn"/>
								</div>
								<div class="input-group center">
									<span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></span>
					    			<input class="form-control" type="password" placeholder="Mật khẩu"/>
								</div>
					    		<div class="input-group center">
									<span class="input-group-addon"><i class="fa fa-key" aria-hidden="true"></i></span>
					    			<input class="form-control" type="password" placeholder="Nhập lại mật khẩu"/>
								</div>
					    		<button class="btn btn-default btn-submit" type="submit">Đăng ký</button>
					    	</form>
					    </div>
					</div>
		        </div>
	    	</div>
	    </div>
	</div>
	<div class="clear"></div>
</header>
	
<!-- Script -->

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<!-- Latest compiled JavaScript -->
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="/ticketevent-web/resources/js/header.js"></script>