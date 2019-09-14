<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quan Ao Thoi Trang</title>

<script src="js/libs/bootstrap/js/bootstrap.min.js"></script>

<link href="styles/libs/defaults/Home.css" rel="stylesheet" />
</head>
<body>
	<header class="header">
      <div class="tong1">
          <div class="container">
              <div class="wel">
                  <div class="col-lg-6 col-md-6 col-xs-12 tr-shiping" id="shipping"><a href="#"><i>Welcom to TD  Shop!!!</i></a></div>
              </div>
              <div class="hotline">
                  <div class="containerhot">
                      <div id="hotline">Hotline: <b>(028)-99999999</b></div>
                      <div id="shipping"><a href="#"><i>Free ship toàn quốc với đơn hàng nguyên giá >=500.000đ</i></a></div>
                      <div id="dk">
                          <div class="dk">
                              	<a href="${pageContext.request.contextPath}/signup">Đăng ký</a>
                                  <span> | </span>
                                <a href="${pageContext.request.contextPath}/signin">Đăng nhập</a>
                          </div>
                      </div>
                  </div>
              </div>
              <div id="tdshop" class="row header-top tr-header-top tr-hidden">
                  <div id="td">
                      <div id="tr-open-menu">
                          <a id="simple-menu" href="#sidr"><i class="icon-T">TDShop</i></a>
                      </div>
                  </div>
                  <div id="logo">
                                            <a href="#">
                          <img src="${pageContext.request.contextPath}/img/" title="Web Ban hang TDShop" alt="TDShop" style="width: 104px; height: 70px; "/>
                      </a>
                                        </div>
                  <div id="tk-gh">
                      <div>
                      
                          <div class="hidden"></div>
                          
                          <div class="searchbar">
                              <button type="button" data-toggle="collapse" data-target="#tr-search">
                                  <i class="icon-B">Tìm kiếm</i>
                              </button>
                              <ul id="tr-search" class="collapse">
                                  <li>
                                      <div id="search" class="input-group">
  <input type="text" name="search" value="" placeholder="Nhập từ khóa cần tìm..." class="form-control input-lg" />
  <span class="input-group-btn">
    <button type="button" class="btn btn-default btn-lg"><i class="fa fa-search"></i></button>
  </span>
</div>                                  </li>
                              </ul>
                          </div>
                          <div id="cart" class="mini-cart tr-mini-cart">
  <button type="button" data-toggle="dropdown" data-loading-text="Đang xử lý..." class="btn tr-btn btn-inverse btn-block btn-lg dropdown-toggle">
      <i class="icon-F tr-icon"></i>
    <span class="cart-product-total-number tr-cart">0</span>
  </button>
    <ul class="dropdown-menu pull-right mini-cart__no-product">
    <li>
      <p class="text-center">Giỏ Hàng đang trống!</p>
    </li>
  </ul>
  </div>
 </div>
                  </div>
              </div>
          </div>
      </div>
    <div id="tr-sticky-header-pc" class="tr-hidden-769">
        <div class="tr-container">
            <div class="logo">
                                <a href="http://tngfashion.vn/">
                    <img src="${pageContext.request.contextPath}/img/" title="Web Ban hang DN" alt="DNshop" style="width: 99px; height: 74px"/>
                </a>
                            </div>
            <nav id="megamenu" class="navigation navigation--mega">
  <div class="container">
    <span id="btn-mobile-toggle">
      Menu    </span>
  <ul class="main-nav">

      </a>
    </li>
          <li class="main-nav__item main-nav__item--custom">
        <a href="/products/Nu.jsp"          >
          Nữ        </a>
                      </li>
          <li class="main-nav__item main-nav__item--custom">
        <a href="/products/Nam.jsp"          >
          Nam        </a>
                      </li>
          <li class="main-nav__item main-nav__item--custom">
        <a href="/products/TreEm.jsp"          >
          Trẻ em        </a>
                      </li>
          <li class="main-nav__item main-nav__item--custom">
        <a href="#"          >
          Địa chỉ        </a>
                      </li>
      </ul>
  </div>
</nav>
<script>
  $(function () {
    var href = document.location.toString();

    $('.mainmenu a').each(function () {
      if (this.href && href == this.href) {
        $(this).parents('li').addClass('active');

        $('.mainmenu > li:eq(0)').removeClass('active');
      }
    });

    if (!$('.mainmenu .active').length) {
      $('.mainmenu > li:eq(0)').addClass('active');
    }
  });
</script>                            
<div id="search" class="live-search-container">
  <div id="search-inner" class="open"><i class="icon-B">Tìm kiếm</i>
    <input class="no-category kf_search" type="text" name="search" placeholder="Tìm kiếm" />
    <div class="button-search"></div>
  </div>
    </div>
                     <div id="cart" class="mini-cart tr-mini-cart">
  <button type="button" data-toggle="dropdown" data-loading-text="Đang xử lý..." class="btn tr-btn btn-inverse btn-block btn-lg dropdown-toggle">
      <i class="icon-F tr-icon">F</i>
    <span class="cart-product-total-number tr-cart">0</span>
  </button>
    <ul class="dropdown-menu pull-right mini-cart__no-product">
    <li>
      <p class="text-center">Giỏ Hàng đang trống!</p>
    </li>
  </ul>
  </div>
        </div>
    </div>

  </header>
  <form id="sp">
  	<h3 ><p align="center">TOP SẢN PHẨM MỚI</p></h3>
  	<div id="sp1" style="width: 49px; height: 52px; ">
  		<img src="img/DN.jpg " alt style="width: 183px; height: 63px; ">
  	</div>
  	<div id="sp2" style="width: 58px; height: 50px; ">
  		
  	</div><img src="img/DN.jpg " alt="" style="width: 188px; height: 64px; ">
  	
  	<div id="sp3" style="width: 54px; height: 52px; ">
  		
  	</div><img src="img/DN.jpg " alt="" style="width: 186px; height: 44px; ">
  </form>
</body>
</html>