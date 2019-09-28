<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <script src="styles/libs/bootstrap/css/bootstrap.min.js"></script>
 <link rel="stylesheet" href="styles/defaults/Carousel.css">
 <div id="main">
  <div class="container">
    <div id="carousel-simple" class="carousel slide col-md-6 col-md-offset-3" data-ride="carousel">
      
      <ol class="carousel-indicators">
        <li data-target="#carousel-simple" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-simple" data-slide-to="1"></li>
        <li data-target="#carousel-simple" data-slide-to="2"></li>
        <li data-target="#carousel-simple" data-slide-to="3"></li>
      </ol>
     
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="img/carsou1.jpg" alt="1">
        </div>
        <div class="item">
          <img src="img/carsou2.jpg" alt="2">
        </div>
        <div class="item">
          <img src="img/carsou3.jpg" alt="3">
        </div>
        <div class="item">
          <img src="img/carsou4.jpg" alt="4">
        </div>
      </div>
      
      <a class="left carousel-control" href="#carousel-simple" role="button" data-slide="prev" >
        <i class="fa fa-chevron-left" aria-hidden="true"></i>
      </a>
      <a class="right carousel-control" href="#carousel-simple" role="button" data-slide="next">
        <i class="fa fa-chevron-right" aria-hidden="true"></i>
      </a> 
    </div>
  </div>
</div>
<script type="text/javascript">
 $(document).ready(function() {console.log($('.carousel'))
$('.carousel').carousel()
 });
 
</script>  

