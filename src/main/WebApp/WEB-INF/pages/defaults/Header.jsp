<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="styles/defaults/Header.css">

<div class="header-top">
	<ul class="nav nav-pills">

		<li role="presentation" class="hotline header-top-left"><a
			href="#">Hotline:(028)-99999999</a></li>
		<li role="presentation" class="free header-top-center"
			style="width: 38%"><a href="#">Free ship toàn quốc với đơn
				hàng nguyên giá >=500.000đ</a></li>
		<li role="presentation" class="dkdn header-top-right"><span>
				<a class="nav-dkdn" href="${pageContext.request.contextPath}/signup">Đăng
					ký</a>
		</span> | <span> <a class="nav-dkdn"
				href="${pageContext.request.contextPath}/signin">Đăng nhập</a>
		</span> </span></li>
	</ul>
</div>
<div class="header">
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="header-content">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
						aria-expanded="false">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand"
						href="${pageContext.request.contextPath}/home"><img
						src="img/DN.jpg" /></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<div>
						<ul class="nav navbar-nav navbar-center" style="margin-top: 5px;">
							<li class="nav-item"><a class="nav-link"
								href="${pageContext.request.contextPath}/nam">Nam</a></li>
							<li class="nav-item"><a class="nav-link" 
								href="${pageContext.request.contextPath}/nu">Nu</a></li>
							<li class="nav-item"><a class="nav-link" 
								href="${pageContext.request.contextPath}/treem">Tre
									Em</a></li>

						</ul>
					</div>
					<form class="navbar-form navbar-right">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Tim Kiem">
						</div>
						<div class="form-group" style="font-size: xx-large;">
							<i class="fas fa-shopping-bag"></i>
						</div>
					</form>
				</div>
				<!-- /.navbar-collapse -->
			</div>
		</div>
		<!-- /.container-fluid -->
	</nav>

</div>
