<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@tag pageEncoding="UTF-8" %>

<link rel="stylesheet" href="/ticketevent-web/resources/css/header_style.css">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<header>
	<nav class="navbar navbar-default navbar-fixed-top">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand toggle-close" href="#" id="home"></a>
			<ul class="nav navbar-nav toggle-close">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Ngôn ngữ  <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li>
							<a href="?lang=vi">
								<img src="resources/icon/flag_vn.png"></img> Tiếng Việt
							</a>
							<a href="?lang=en">
								<img src="resources/icon/flag_en.png"></img> English
							</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
		
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
                   <li>
                       <a class="page-scroll" href="#introduction">Giới thiệu</a>
                   </li>
                   <li>
                       <a class="page-scroll" href="#famous-person">Người nổi tiếng</a>
                   </li>
                   <li>
                       <a class="page-scroll" href="#famous-song">Sáng tác nổi bật</a>
                   </li>
                   <li>
                       <a class="page-scroll" href="#library-image">Thư viện ảnh</a>
                   </li>
                   <li>
                       <a class="page-scroll" href="#place">Địa điểm</a>
                   </li>
                   <li>
                       <a class="page-scroll" href="#organizer">Ban tổ chức</a>
                   </li>
               </ul>
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