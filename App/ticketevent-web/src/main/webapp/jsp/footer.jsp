<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/footer.css" />
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
	<footer class="footer">
		<section class="footer-header clearfix">
			<div class="display-table col-sm-6 col-md-3">
				<a href="/how-do-we-help" title="Chúng tôi giúp gì được cho bạn?">
					<div class="display-table">
						<div class="table-cell footer-icon">
							<i class="footer-icon fa fa-question-circle"></i>
						</div>
						<div class="table-cell">
							<span class="footer-link">Chúng tôi giúp gì được cho bạn?</span><br>
							<span>Dễ dàng - Tiện lợi - Bảo mật cao</span>
						</div>
					</div>
				</a>
			</div>
			<div class="col-sm-6 col-md-3">
				<a href="/checkin-app" title="Ứng dụng check-in">
					<div class="display-table">
						<div class="table-cell footer-icon">
							<i class="footer-icon fa fa-question-circle"></i>
						</div>
						<div class="table-cell">
							<span class="footer-link">Ứng dụng check in</span><br> <span>Hỗ
								trợ đa nền tảng</span>
						</div>
					</div>
				</a>
			</div>
			<div class="ft-link col-sm-6 col-md-3">
				<a href="/help-center" title="FAQ"
					class="table center valign-middle">
					<div class="display-table">
						<div class="table-cell footer-icon">
							<i class="footer-icon fa fa-comments-o"></i>
						</div>
						<div class="table-cell">
							<span class="footer-link">FAQ</span><br> <span>Câu
								hỏi thường gặp</span>
						</div>
					</div>
				</a>
			</div>
			<div class="ft-link col-sm-6 col-md-3">
				<a href="/contact" title="Liên hệ"
					class="table center valign-middle">
					<div class="display-table">
						<div class="table-cell footer-icon">
							<i class="footer-icon fa fa fa-phone"></i>
						</div>
						<div class="table-cell">
							<span class="footer-link">Liên hệ</span><br> <span>Liên
								hệ hợp tác: 0913-886-211</span>
						</div>
					</div>
				</a>
			</div>
		</section>

		<section class="footer-body clearfix">
			<div class="col-lg-12">
				<div class="row">
					<div class="col-sm-6 col-md-3">
						<div class="fbody-head">Hotline</div>
						<div class="fbody-content">
							<ul class="our-links">
								<li>Hồ Chí Minh: <a class="ft-hotline"
									href="tel:+84873007998"><strong class="tkb-color">08.7300.7998</strong>
										(8:30 AM - 7:30 PM)</a>
								</li>
								<li>Hà Nội: <a class="ft-hotline" href="tel:+84947119705"><strong
										class="tkb-color">094.711.9705</strong> (9:30 AM - 6:30 PM)</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 fbody-block">
						<div class="fbody-head">Đăng ký nhận email</div>
						<div class="input-group input-group-size">
							<span class="input-group-addon input-group-fix-color input-group-fix-border-right"><i class="fa fa-envelope"></i></span>
							<input type="text" class="form-control input-group-fix-color input-group-fix-border-right input-group-fix-border-left"
								aria-label="Amount (to the nearest dollar)"> <span
								class="input-group-btn input-group-size">
								<button class="btn btn-secondary input-group-fix-color input-group-fix-border-left" type="button"><i class="fa fa-arrow-right" aria-hidden="true"></i></button>
							</span>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 fbody-block">
						<div class="fbody-head">Cài đặt ứng dụng</div>
						<div class="fbody-content"></div>
					</div>
					<div class="col-sm-6 col-md-3 fbody-block">
						<span class="fbody-head">Về công ty chúng tôi</span>
						<div class="fbody-content">
							<ul class="our-links our-links-custom">
								<li><a class="ft-link-desc" href="/about-us"
									title="Thông tin về TicketBox">Thông tin về TicketBox</a></li>
								<li><a class="ft-link-desc" href="/jobs" title="Việc làm">Việc
										làm<span class="hiring-sign uppercase tkb-bg-color rounded">We
											Are Hiring</span>
								</a></li>
								<li><a class="ft-link-desc" href="/term-and-policy"
									title="Điều khoản &amp; Quy chế">Điều khoản &amp; Quy chế</a></li>

							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-12">
				<div class="row">
					<div class="col-sm-6 col-md-3 fbody-block">
						<div class="fbody-head">Địa chỉ</div>
						<div class="fbody-content">
							<a class="ft-link-desc" href="/contact">Click tại đây để xem
								địa chỉ văn phòng chúng tôi</a>
						</div>
					</div>
					<div class="col-sm-6 col-md-3 fbody-block">
						<div class="fbody-head">Follow us</div>
						<div class="fbody-content">
							<div class="social-links w-100">
								<a target="_blank" class="social-link"
									href="//www.facebook.com/ticketbox.vn"
									title="ticketbox.vn facebook"> <span
									class="ello-facebook-2"></span>
								</a> <a target="_blank" class="social-link"
									href="//twitter.com/TicketboxVn" title="ticketbox.vn twitter">
									<span class="ello-twitter-2"></span>
								</a> <a target="_blank" class="social-link"
									href="//www.youtube.com/channel/UCke7Kezs4s8pw-17jPiQOOQ"
									title="ticketbox.vn youtube"> <span class="ello-youtube"></span>
								</a> <a target="_blank" class="social-link"
									href="http://blog.ticketbox.vn/" title="ticketbox.vn blog">
									<span class="ello-blogger-1"></span>
								</a>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 fbody-block">
						<!-- languages -->
						<div class="ft-langs">
							<div class="fbody-head">Ngôn ngữ</div>
							<a data-select-language=""
								href="/lang/vi?redirectUrl=https://ticketbox.vn/"
								class="lang vi rounded"></a> <a data-select-language=""
								href="/lang/en?redirectUrl=https://ticketbox.vn/"
								class="lang en rounded"></a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="footer-footer clearfix">
			<div class="col-sm-6">
				<div class="display-table">
					<div class="ft-img table-cell">
						<img src="resources/icon/icon2.svg">
					</div>
					<div class="ftft-left">
						Hệ thống quản lý và phân phối vé sự kiện hàng đầu châu Á. <br>
						TicketBox Co. Ltd. © 2016
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div>
					<div class="ftft-right hidden-xs">Giấy phép Kinh doanh số
						0313605444 do Sở Kế hoạch &amp; Đầu tư TPHCM cấp ngày 07/01/2016</div>
				</div>
			</div>

		</section>
	</footer>
</body>
</html>